.class public final synthetic Lqwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;
.implements Lay3;
.implements Leff;
.implements Ll1b;
.implements Lxfc;
.implements Lcr6;
.implements Lzx3;
.implements Lrw1;
.implements Lh3h;
.implements Lh8g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqwe;->a:I

    iput-object p2, p0, Lqwe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Litf;Lwsf;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lqwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqwe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Lxhi;)Lxhi;
    .locals 6

    iget p1, p0, Lqwe;->a:I

    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lkw3;

    iget-object p1, v0, Lkw3;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p2, Lxhi;->a:Lvhi;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lvhi;->f(I)Lcs7;

    move-result-object v3

    iget v3, v3, Lcs7;->b:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Lvhi;->f(I)Lcs7;

    move-result-object v0

    iget v0, v0, Lcs7;->c:I

    sget-object v3, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    invoke-virtual {v1, v2}, Lvhi;->f(I)Lcs7;

    move-result-object v0

    iget v0, v0, Lcs7;->a:I

    invoke-static {p1, v0}, Lu1j;->a(Landroid/view/View;I)V

    return-object p2

    :pswitch_0
    check-cast v0, Llqf;

    iget-boolean p1, v0, Llqf;->g:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-object p2, v0, Llqf;->e:Lxhi;

    invoke-virtual {p2}, Lxhi;->g()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    iget-object v2, v0, Llqf;->b:Les7;

    iget-object v2, v2, Les7;->d:Lzt0;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lzt0;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Lq59;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ld30;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-static {p1}, Lq59;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ld30;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_4
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_5
    iput v1, v0, Llqf;->f:I

    invoke-virtual {v0, p2}, Llqf;->c(Lxhi;)V

    invoke-virtual {v0, p2}, Llqf;->d(Lxhi;)Lxhi;

    move-result-object p2

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqwe;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lqwe;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lm9h;

    iget-object v0, v3, Lm9h;->i:Lte3;

    check-cast v0, Lj7e;

    invoke-virtual {v0}, Lj7e;->l()Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object v0, v0, Lj7e;->b:Lxf3;

    invoke-interface {v0}, Lxf3;->getTime()J

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
    check-cast v3, Lrm5;

    check-cast v3, Lj7e;

    iget-object v0, v3, Lj7e;->b:Lxf3;

    invoke-interface {v0}, Lxf3;->getTime()J

    move-result-wide v4

    iget-object v0, v3, Lj7e;->d:Ldb0;

    iget-wide v6, v0, Ldb0;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Lj7e;->l()Landroid/database/sqlite/SQLiteDatabase;

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

    sget-object v5, Lik8;->c:Lik8;

    invoke-virtual {v3, v7, v8, v5, v6}, Lj7e;->g0(JLik8;Ljava/lang/String;)V
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
    check-cast v3, Lte3;

    check-cast v3, Lj7e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ldf3;->e:I

    new-instance v0, Ll2b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ll2b;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ll2b;->c:Ljava/lang/Object;

    iput-object v2, v0, Ll2b;->d:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v0, Ll2b;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, Lj7e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Lpl;

    const/16 v6, 0x1a

    invoke-direct {v4, v3, v2, v0, v6}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lj7e;->A0(Landroid/database/Cursor;Lh7e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf3;

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
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lqwe;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lltg;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Lltg;->c(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    check-cast p1, Lecf;

    iget-object v1, v0, Lv40;->h:Ljava/lang/Object;

    check-cast v1, Lecf;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lecf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lv40;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lv40;->d:Ljava/lang/Object;

    check-cast v1, Lodb;

    iget-object v1, v1, Lodb;->a:Ljava/lang/Object;

    check-cast v1, Ls11;

    iget-boolean v1, v1, Ls11;->F0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lv40;->b:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lv40;->d:Ljava/lang/Object;

    check-cast v1, Lodb;

    iget-object v1, v1, Lodb;->a:Ljava/lang/Object;

    check-cast v1, Ls11;

    iget-boolean v3, v1, Ls11;->H:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Ls11;->v:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ls11;->v()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lv40;->c:Ljava/lang/Object;

    check-cast v1, Lu4e;

    iget-object v1, v1, Lu4e;->b:Ljava/lang/Object;

    check-cast v1, Ls11;

    iget-object v1, v1, Ls11;->k:Lqbf;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lv40;->f:Ljava/lang/Object;

    check-cast v3, Lrk1;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Lrk1;->w:Z

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lrk1;->x:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    new-instance v3, Lwbf;

    invoke-direct {v3, p1, v5, v2}, Lwbf;-><init>(Lecf;ZZ)V

    iget-object v2, v0, Lv40;->g:Ljava/lang/Object;

    check-cast v2, Ll11;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Lqbf;->d(Lubf;ZLnbf;Lnbf;)V

    iput-object p1, v0, Lv40;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Lv40;->b:Z

    :goto_2
    return-void

    :sswitch_1
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: failed for text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chg"

    invoke-static {v1, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lek7;

    check-cast p1, Lwe4;

    invoke-virtual {v0, p1}, Lxj7;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Ll1g;

    check-cast p1, Lwe4;

    new-instance v1, Lk1g;

    iget-wide v2, p1, Lwe4;->b:J

    iget-object v4, p1, Lwe4;->a:Lhk7;

    iget-wide v5, p1, Lwe4;->c:J

    invoke-static {v4, v5, v6}, Lko4;->z(Lhk7;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lk1g;-><init>(J[B)V

    iget-object v2, v0, Ll1g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Ll1g;->u0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    iget-wide v4, p1, Lwe4;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Ll1g;->a(Lk1g;)V

    :cond_9
    return-void

    :sswitch_4
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lq7f;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lq7f;->b:Lahd;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqwe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Ljtf;

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
    invoke-static {v1, v2}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ljtf;->a:Lb2e;

    new-instance v2, Lk1e;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3, v0}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lmnj;->b(Lb2e;Lnq6;)Liv8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lwsf;

    check-cast p1, Ljava/util/List;

    iget-wide v1, v0, Lwsf;->a:J

    new-instance v3, Lpsf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lpsf;->a:J

    iget-object v1, v0, Lwsf;->b:Ljava/lang/String;

    iput-object v1, v3, Lpsf;->b:Ljava/lang/String;

    iget-object v1, v0, Lwsf;->c:Ljava/lang/String;

    iput-object v1, v3, Lpsf;->c:Ljava/lang/String;

    iget-wide v1, v0, Lwsf;->d:J

    iput-wide v1, v3, Lpsf;->d:J

    iget-wide v1, v0, Lwsf;->e:J

    iput-wide v1, v3, Lpsf;->e:J

    iget-wide v1, v0, Lwsf;->f:J

    iput-wide v1, v3, Lpsf;->f:J

    iget-object v1, v0, Lwsf;->g:Ljava/lang/String;

    iput-object v1, v3, Lpsf;->g:Ljava/lang/String;

    iput-object p1, v3, Lpsf;->h:Ljava/util/List;

    iget-boolean p1, v0, Lwsf;->i:Z

    iput-boolean p1, v3, Lpsf;->i:Z

    new-instance p1, Lrsf;

    invoke-direct {p1, v3}, Lrsf;-><init>(Lpsf;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Ltrf;

    check-cast p1, Lhrf;

    iget-object v0, v0, Ltrf;->b:Lrrf;

    iget-object v1, v0, Lrrf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lhrf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrv5;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lrv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Le7e;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Le7e;-><init>(I)V

    iget-object v0, v0, Lrrf;->h:Lpbe;

    invoke-static {v1, v2, v0}, Ld7e;->a(Li6;Lay3;Lpbe;)Lnw1;

    invoke-static {p1}, Lkef;->g(Ljava/lang/Object;)Lrza;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 1

    iget v0, p0, Lqwe;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lvzg;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lszg;

    invoke-interface {p1}, Lszg;->a()I

    move-result v0

    invoke-interface {p1}, Lszg;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lovf;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lije;

    invoke-interface {p1}, Lije;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lije;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lw3f;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lzje;

    invoke-interface {p1}, Lzje;->a()I

    move-result v0

    invoke-interface {p1}, Lzje;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_2
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lc2f;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Ljje;

    invoke-interface {p1}, Ljje;->a()I

    move-result v0

    invoke-interface {p1}, Ljje;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_3
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Y:Li3f;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lvje;

    invoke-interface {p1}, Lvje;->a()I

    move-result v0

    invoke-interface {p1}, Lvje;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_4
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->o:Ll1f;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lnje;

    invoke-interface {p1}, Lnje;->a()I

    move-result v0

    invoke-interface {p1}, Lnje;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Loef;)V
    .locals 2

    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lwh6;

    iget-object v0, v0, Lwh6;->X:Ljava/lang/Object;

    check-cast v0, Lnq6;

    new-instance v1, Lhpf;

    invoke-direct {v1, p1}, Lhpf;-><init>(Loef;)V

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Lqw1;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lqwe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lrig;

    iget-object v0, v0, Lrig;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lr5g;

    iput-object p1, v0, Lr5g;->v0:Lqw1;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Lo5g;

    iput-object p1, v0, Lo5g;->p:Lqw1;

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

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lqwe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Ley3;

    check-cast p1, Lg1c;

    iget-wide v1, p1, Lg1c;->o:J

    invoke-virtual {v0}, Ley3;->s()J

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
    iget-object v0, p0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Lhrf;

    iget-wide v1, p1, Lhrf;->a:J

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
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
