.class public final synthetic Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb07;
.implements Lsvf;
.implements Lyze;
.implements Lr54;
.implements Lr02;
.implements Lx7b;
.implements Lg07;
.implements Lmde;
.implements Ls54;
.implements Ldrh;
.implements Lu54;
.implements Lbxg;
.implements Lhae;
.implements Lhrb;
.implements Lv7b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcrf;->a:I

    iput-object p2, p0, Lcrf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu6i;Lkaf;)V
    .locals 0

    .line 2
    const/16 p1, 0x1b

    iput p1, p0, Lcrf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcrf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcrf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcrf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Li97;

    iget-object v0, v3, Li97;->i:Ljava/lang/Object;

    check-cast v0, Ldj3;

    check-cast v0, Ldne;

    invoke-virtual {v0}, Ldne;->l()Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object v0, v0, Ldne;->b:Lsj3;

    invoke-interface {v0}, Lsj3;->m()J

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
    check-cast v3, Lrx5;

    check-cast v3, Ldne;

    iget-object v0, v3, Ldne;->b:Lsj3;

    invoke-interface {v0}, Lsj3;->m()J

    move-result-wide v4

    iget-object v0, v3, Ldne;->d:Lze0;

    iget-wide v6, v0, Lze0;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Ldne;->l()Landroid/database/sqlite/SQLiteDatabase;

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

    sget-object v5, Llv8;->c:Llv8;

    invoke-virtual {v3, v7, v8, v5, v6}, Ldne;->V(JLlv8;Ljava/lang/String;)V
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
    check-cast v3, Ldj3;

    check-cast v3, Ldne;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lgj3;->e:I

    new-instance v0, Lj46;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lj46;-><init>(I)V

    iput-object v2, v0, Lj46;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lj46;->d:Ljava/lang/Object;

    iput-object v2, v0, Lj46;->e:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v0, Lj46;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, Ldne;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Ljn;

    const/16 v6, 0x1a

    invoke-direct {v4, v3, v2, v0, v6}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Ldne;->f0(Landroid/database/Cursor;Lbne;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj3;

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
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcrf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lavh;

    check-cast p1, Lp40;

    sget-object v1, Lh50;->e:Lh50;

    iput-object v1, p1, Lp40;->i:Lh50;

    iget-object v1, v0, Lavh;->a:Lzvh;

    invoke-virtual {v1}, Lzvh;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lp40;->m:Ljava/lang/String;

    iget-object v1, v0, Lavh;->a:Lzvh;

    invoke-virtual {v1}, Lzvh;->a()J

    move-result-wide v1

    iput-wide v1, p1, Lp40;->u:J

    iget v1, v0, Lavh;->e:F

    iput v1, p1, Lp40;->k:F

    iget-wide v0, v0, Lavh;->f:J

    iput-wide v0, p1, Lp40;->o:J

    return-void

    :sswitch_0
    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Leih;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Leih;->c(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lr8b;

    check-cast p1, Lcsf;

    iget-object v1, v0, Lr8b;->h:Ljava/lang/Object;

    check-cast v1, Lcsf;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lcsf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lr8b;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lr8b;->d:Ljava/lang/Object;

    check-cast v1, Lxag;

    iget-object v1, v1, Lxag;->a:Ljava/lang/Object;

    check-cast v1, Lz41;

    iget-boolean v1, v1, Lz41;->F0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lr8b;->b:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lr8b;->d:Ljava/lang/Object;

    check-cast v1, Lxag;

    iget-object v1, v1, Lxag;->a:Ljava/lang/Object;

    check-cast v1, Lz41;

    iget-boolean v3, v1, Lz41;->H:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Lz41;->v:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lz41;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lr8b;->c:Ljava/lang/Object;

    check-cast v1, Llgi;

    iget-object v1, v1, Llgi;->a:Ljava/lang/Object;

    check-cast v1, Lz41;

    iget-object v1, v1, Lz41;->k:Llrf;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lr8b;->f:Ljava/lang/Object;

    check-cast v3, Ldo1;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Ldo1;->s:Z

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v3, v3, Ldo1;->t:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    new-instance v3, Lrrf;

    invoke-direct {v3, p1, v5, v2}, Lrrf;-><init>(Lcsf;ZZ)V

    iget-object v2, v0, Lr8b;->g:Ljava/lang/Object;

    check-cast v2, Lt41;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Llrf;->d(Lorf;ZLirf;Lirf;)V

    iput-object p1, v0, Lr8b;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Lr8b;->b:Z

    :goto_2
    return-void

    :sswitch_2
    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Los7;

    check-cast p1, Lfn4;

    invoke-virtual {v0, p1}, Lfs7;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Ljpg;

    check-cast p1, Lfn4;

    new-instance v1, Lipg;

    iget-wide v2, p1, Lfn4;->b:J

    iget-object v4, p1, Lfn4;->a:Lrs7;

    iget-wide v5, p1, Lfn4;->c:J

    invoke-static {v4, v5, v6}, Lse7;->u(Lrs7;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lipg;-><init>(J[B)V

    iget-object v2, v0, Ljpg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Ljpg;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    iget-wide v4, p1, Lfn4;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Ljpg;->a(Lipg;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcrf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lb74;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lb74;->g(JZ)Lw54;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lbe;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, v0, Lbe;->b:I

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_2

    :cond_1
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

    :cond_2
    invoke-static {p1}, Lydk;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lzuf;)V
    .locals 2

    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lv5g;

    iget-object v0, v0, Lv5g;->c:Lp41;

    new-instance v1, Ls5g;

    invoke-direct {v1, p1}, Ls5g;-><init>(Lzuf;)V

    invoke-virtual {v0, v1}, Lp41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lek3;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lek3;->close()V

    return-void
.end method

.method public e(I)I
    .locals 1

    iget v0, p0, Lcrf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lqnh;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lmnh;

    invoke-interface {p1}, Lmnh;->a()I

    move-result v0

    invoke-interface {p1}, Lmnh;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Ljbg;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Leze;

    invoke-interface {p1}, Leze;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Leze;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(JLc5c;)V
    .locals 1

    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lu6j;

    iget-object v0, v0, Lu6j;->c:Ljava/lang/Object;

    check-cast v0, [Lkfh;

    invoke-static {p1, p2, p3, v0}, Lghk;->b(JLc5c;[Lkfh;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public r(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lsoi;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public x(Lirb;)V
    .locals 7

    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    sget-object v1, Lirb;->e:Lirb;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object v1, p1, Lo2i;->F:Lfd0;

    iget-object p1, v1, Lfd0;->n:Lf17;

    sget-object v0, Lfd0;->s:[Lre8;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v2, v1, Lfd0;->o:Ljava/io/File;

    iget-object v3, v1, Lfd0;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object p1, v1, Lfd0;->a:Lui4;

    iget-object v0, v1, Lfd0;->b:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v5, Lqwa;->a:Lqwa;

    invoke-virtual {v0, v5}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v6

    new-instance v0, Lm8;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v6, v4, v0, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_0
    iput-object v4, v1, Lfd0;->o:Ljava/io/File;

    iput-object v4, v1, Lfd0;->p:Ljava/lang/String;

    iget-object p1, v1, Lfd0;->q:Lj6g;

    sget-object v0, Lfpe;->a:Lfpe;

    invoke-virtual {p1, v4, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public z(Lq02;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcrf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lkaf;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Ljaf;->b:Ljd2;

    iget-object v2, v2, Ljd2;->f:Ljava/lang/Object;

    check-cast v2, Lmoa;

    iget-object v2, v2, Lgzg;->a:Landroid/util/ArrayMap;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lq6i;

    invoke-direct {v2, v1, p1, v0}, Lq6i;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lq02;Lkaf;)V

    new-instance v4, Lnsf;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v0, v2, v5}, Lnsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lq02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Ljaf;->b:Ljd2;

    invoke-virtual {v0, v2}, Ljd2;->k(Lr52;)V

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
    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lr6h;

    iget-object v0, v0, Lr6h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lstg;

    iput-object p1, v0, Lstg;->l:Lq02;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lotg;

    iput-object p1, v0, Lotg;->o:Lq02;

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
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
