.class public final synthetic Lyaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvre;
.implements Ly24;
.implements Llu6;
.implements Lxmf;
.implements Lpr4;
.implements Lx24;
.implements Ld02;
.implements La6e;
.implements Ljbh;
.implements La34;
.implements Lthg;
.implements Lj3e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyaf;->a:I

    iput-object p2, p0, Lyaf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzph;Lx1f;)V
    .locals 0

    .line 2
    const/16 p1, 0x1c

    iput p1, p0, Lyaf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyaf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyaf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lyaf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lihh;

    iget-object v0, v3, Lihh;->j:Ljava/lang/Object;

    check-cast v0, Lnh3;

    check-cast v0, Lmfe;

    invoke-virtual {v0}, Lmfe;->l()Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object v0, v0, Lmfe;->b:Lci3;

    invoke-interface {v0}, Lci3;->n()J

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
    check-cast v3, Ldt5;

    check-cast v3, Lmfe;

    iget-object v0, v3, Lmfe;->b:Lci3;

    invoke-interface {v0}, Lci3;->n()J

    move-result-wide v4

    iget-object v0, v3, Lmfe;->d:Lye0;

    iget-wide v6, v0, Lye0;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Lmfe;->l()Landroid/database/sqlite/SQLiteDatabase;

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

    sget-object v5, Loo8;->c:Loo8;

    invoke-virtual {v3, v7, v8, v5, v6}, Lmfe;->V(JLoo8;Ljava/lang/String;)V
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
    check-cast v3, Lnh3;

    check-cast v3, Lmfe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lqh3;->e:I

    new-instance v0, Lgze;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lgze;-><init>(I)V

    iput-object v2, v0, Lgze;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lgze;->d:Ljava/lang/Object;

    iput-object v2, v0, Lgze;->e:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v0, Lgze;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, Lmfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Lan;

    const/16 v6, 0x1a

    invoke-direct {v4, v3, v2, v0, v6}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lmfe;->g0(Landroid/database/Cursor;Lkfe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh3;

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
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lyaf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lweh;

    check-cast p1, Ll40;

    sget-object v1, Ld50;->e:Ld50;

    iput-object v1, p1, Ll40;->i:Ld50;

    iget-object v1, v0, Lweh;->a:Lvfh;

    invoke-virtual {v1}, Lvfh;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ll40;->m:Ljava/lang/String;

    iget-object v1, v0, Lweh;->a:Lvfh;

    invoke-virtual {v1}, Lvfh;->a()J

    move-result-wide v1

    iput-wide v1, p1, Ll40;->u:J

    iget v1, v0, Lweh;->e:F

    iput v1, p1, Ll40;->k:F

    iget-wide v0, v0, Lweh;->f:J

    iput-wide v0, p1, Ll40;->o:J

    return-void

    :sswitch_0
    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lc3h;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Lc3h;->c(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    check-cast p1, Lljf;

    iget-object v1, v0, Lc45;->h:Ljava/lang/Object;

    check-cast v1, Lljf;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lljf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lc45;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lc45;->d:Ljava/lang/Object;

    check-cast v1, Lb8h;

    iget-object v1, v1, Lb8h;->a:Ljava/lang/Object;

    check-cast v1, Ly41;

    iget-boolean v1, v1, Ly41;->F0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lc45;->b:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lc45;->d:Ljava/lang/Object;

    check-cast v1, Lb8h;

    iget-object v1, v1, Lb8h;->a:Ljava/lang/Object;

    check-cast v1, Ly41;

    iget-boolean v3, v1, Ly41;->H:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Ly41;->v:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ly41;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lc45;->c:Ljava/lang/Object;

    check-cast v1, Le9h;

    iget-object v1, v1, Le9h;->a:Ljava/lang/Object;

    check-cast v1, Ly41;

    iget-object v1, v1, Ly41;->k:Luif;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lc45;->f:Ljava/lang/Object;

    check-cast v3, Lxn1;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Lxn1;->s:Z

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lxn1;->t:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    new-instance v3, Lajf;

    invoke-direct {v3, p1, v5, v2}, Lajf;-><init>(Lljf;ZZ)V

    iget-object v2, v0, Lc45;->g:Ljava/lang/Object;

    check-cast v2, Lr41;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Luif;->d(Lxif;ZLrif;Lrif;)V

    iput-object p1, v0, Lc45;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Lc45;->b:Z

    :goto_2
    return-void

    :sswitch_2
    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: failed for text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqg"

    invoke-static {v1, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lqm7;

    check-cast p1, Ljk4;

    invoke-virtual {v0, p1}, Lhm7;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lx9g;

    check-cast p1, Ljk4;

    new-instance v1, Lw9g;

    iget-wide v2, p1, Ljk4;->b:J

    iget-object v4, p1, Ljk4;->a:Ltm7;

    iget-wide v5, p1, Ljk4;->c:J

    invoke-static {v4, v5, v6}, Lzf2;->n(Ltm7;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lw9g;-><init>(J[B)V

    iget-object v2, v0, Lx9g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lx9g;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    iget-wide v4, p1, Ljk4;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Lx9g;->a(Lw9g;)V

    :cond_9
    return-void

    :sswitch_5
    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lgef;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lgef;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Ltk;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, v0, Ltk;->b:I

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v3, v0, v1

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcjj;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Loi3;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Loi3;->close()V

    return-void
.end method

.method public e(JLayb;)V
    .locals 1

    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lmh9;

    iget-object v0, v0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, [Lh0h;

    invoke-static {p1, p2, p3, v0}, Lrmj;->b(JLayb;[Lh0h;)V

    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lyaf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lz7h;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lw7h;

    invoke-interface {p1}, Lw7h;->a()I

    move-result v0

    invoke-interface {p1}, Lw7h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lc1g;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lcre;

    invoke-interface {p1}, Lcre;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcre;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Lsaf;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lsre;

    invoke-interface {p1}, Lsre;->a()I

    move-result v0

    invoke-interface {p1}, Lsre;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lhmf;)V
    .locals 2

    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lwvf;

    iget-object v0, v0, Lwvf;->c:Ln41;

    new-instance v1, Ltvf;

    invoke-direct {v1, p1}, Ltvf;-><init>(Lhmf;)V

    invoke-virtual {v0, v1}, Ln41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lmke;

    new-instance v1, Lone/me/stories/viewer/StoriesViewerScreen;

    invoke-direct {v1, v0}, Lone/me/stories/viewer/StoriesViewerScreen;-><init>(Lmke;)V

    return-object v1
.end method

.method public q(Lc02;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyaf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lx1f;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lw1f;->b:Lxc2;

    iget-object v2, v2, Lxc2;->f:Ljava/lang/Object;

    check-cast v2, Lhha;

    iget-object v2, v2, Lckg;->a:Landroid/util/ArrayMap;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lvph;

    invoke-direct {v2, v1, p1, v0}, Lvph;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lc02;Lx1f;)V

    new-instance v4, Lwjf;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v0, v2, v5}, Lwjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lc02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lw1f;->b:Lxc2;

    invoke-virtual {v0, v2}, Lxc2;->n(Ll52;)V

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

    :pswitch_1
    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lurg;

    iget-object v0, v0, Lurg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lkeg;

    iput-object p1, v0, Lkeg;->l:Lc02;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lgeg;

    iput-object p1, v0, Lgeg;->o:Lc02;

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
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
