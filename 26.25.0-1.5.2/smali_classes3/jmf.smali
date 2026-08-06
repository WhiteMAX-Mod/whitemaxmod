.class public final synthetic Ljmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;
.implements Lqd4;
.implements Lha7;
.implements Lvyf;
.implements Lpd4;
.implements Llmb;
.implements Lma7;
.implements Lkee;
.implements Lpzh;
.implements Lsd4;
.implements Li3h;
.implements Lbbe;
.implements Lb1c;
.implements Le62;
.implements Lkmb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ljmf;->a:I

    iput-object p2, p0, Ljmf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltgi;Locf;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Ljmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljmf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ld62;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast p0, Locf;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lncf;->b:Lex7;

    iget-object v1, v1, Lex7;->f:Ljava/lang/Object;

    check-cast v1, La2b;

    iget-object v1, v1, Lg5h;->a:Landroid/util/ArrayMap;

    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lpgi;

    invoke-direct {v1, v0, p1, p0}, Lpgi;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ld62;Locf;)V

    new-instance v3, Lbqh;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, p0, v1}, Lbqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ld62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lncf;->b:Lex7;

    invoke-virtual {p0, v1}, Lex7;->l(Lbb2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast p0, Lpm1;

    iget-object p0, p0, Lpm1;->i:Ljava/lang/Object;

    check-cast p0, Lwoe;

    invoke-virtual {p0}, Lwoe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v1, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwoe;->b:Llq3;

    invoke-interface {p0}, Llq3;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljmf;->a:I

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lk3i;

    check-cast p1, Lq50;

    sget-object v0, Li60;->e:Li60;

    iput-object v0, p1, Lq50;->i:Li60;

    iget-object v0, p0, Lk3i;->a:Lo4i;

    iget-object v1, v0, Lo4i;->a:Ljava/lang/String;

    iput-object v1, p1, Lq50;->m:Ljava/lang/String;

    iget-wide v0, v0, Lo4i;->b:J

    iput-wide v0, p1, Lq50;->u:J

    iget v0, p0, Lk3i;->e:F

    iput v0, p1, Lq50;->k:F

    iget-wide v0, p0, Lk3i;->f:J

    iput-wide v0, p1, Lq50;->o:J

    return-void

    :sswitch_0
    check-cast p0, Leqh;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, p1}, Leqh;->b(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_1
    check-cast p0, Lth5;

    check-cast p1, Livf;

    iget-object v0, p0, Lth5;->h:Ljava/lang/Object;

    check-cast v0, Livf;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Livf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lth5;->b:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lth5;->d:Ljava/lang/Object;

    check-cast v0, Le3k;

    iget-object v0, v0, Le3k;->a:Ljava/lang/Object;

    check-cast v0, Lk81;

    iget-boolean v0, v0, Lk81;->E0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lth5;->b:Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lth5;->d:Ljava/lang/Object;

    check-cast v0, Le3k;

    iget-object v0, v0, Le3k;->a:Ljava/lang/Object;

    check-cast v0, Lk81;

    iget-boolean v2, v0, Lk81;->G:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v2, v0, Lk81;->v:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lk81;->w()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lth5;->c:Ljava/lang/Object;

    check-cast v0, Le6g;

    iget-object v0, v0, Le6g;->b:Ljava/lang/Object;

    check-cast v0, Lk81;

    iget-object v0, v0, Lk81;->k:Lquf;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lth5;->f:Ljava/lang/Object;

    check-cast v2, Lns1;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lns1;->s:Z

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lns1;->t:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    new-instance v2, Lwuf;

    invoke-direct {v2, p1, v4, v1}, Lwuf;-><init>(Livf;ZZ)V

    iget-object v1, p0, Lth5;->g:Ljava/lang/Object;

    check-cast v1, Ldb;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lquf;->d(Ltuf;ZLnuf;Lnuf;)V

    iput-object p1, p0, Lth5;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Lth5;->b:Z

    :goto_2
    return-void

    :sswitch_2
    check-cast p0, Lr38;

    check-cast p1, Lpv4;

    invoke-virtual {p0, p1}, Li38;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p0, Lbwg;

    check-cast p1, Lpv4;

    new-instance v0, Lawg;

    iget-wide v1, p1, Lpv4;->b:J

    iget-object v3, p1, Lpv4;->a:Lu38;

    iget-wide v4, p1, Lpv4;->c:J

    invoke-static {v3, v4, v5}, Lfp7;->t(Lu38;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lawg;-><init>(J[B)V

    iget-object v1, p0, Lbwg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lbwg;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_8

    iget-wide v3, p1, Lpv4;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_9

    :cond_8
    invoke-virtual {p0, v0}, Lbwg;->a(Lawg;)V

    :cond_9
    return-void

    :sswitch_4
    check-cast p0, Lzpf;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lzpf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Audio restart failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v1, "Can\'t restart audio on start error"

    invoke-interface {p0, p1, v1, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljmf;->a:I

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Laf4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Laf4;->f(JZ)Lud4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lue;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget p0, p0, Lue;->b:I

    if-gt v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float v2, p0, v0

    int-to-float v1, v1

    div-float/2addr p0, v1

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lp0l;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast p0, Lwq3;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lwq3;->close()V

    return-void
.end method

.method public d(Lbyf;)V
    .locals 1

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast p0, Lx8g;

    iget-object p0, p0, Lx8g;->c:La81;

    new-instance v0, Lu8g;

    invoke-direct {v0, p1}, Lu8g;-><init>(Lbyf;)V

    invoke-virtual {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lobk;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public l(JLyec;)V
    .locals 0

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast p0, Lnmc;

    iget-object p0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast p0, [Lmmh;

    invoke-static {p1, p2, p3, p0}, Lx5l;->b(JLyec;[Lmmh;)V

    return-void
.end method

.method public o(I)I
    .locals 2

    iget v0, p0, Ljmf;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lrfj;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lnfj;

    invoke-interface {p0}, Lnfj;->a()I

    move-result p0

    return p0

    :sswitch_0
    check-cast p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lzvh;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lxvh;

    invoke-interface {p0}, Lxvh;->a()I

    move-result p1

    invoke-interface {p0}, Lxvh;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, p1

    :cond_0
    return v1

    :sswitch_1
    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Ljeg;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lg1f;

    invoke-interface {p0}, Lg1f;->a()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lg1f;->a()I

    move-result v1

    :cond_1
    return v1

    :sswitch_2
    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Ldmf;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Ly1f;

    invoke-interface {p0}, Ly1f;->a()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public q(Lc1c;)V
    .locals 7

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    sget-object v0, Lc1c;->e:Lc1c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    iget-object p1, p0, Lgci;->k:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cancelSaveToGallery"

    invoke-virtual {v0, v1, p1, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lgci;->Y:Lhe0;

    iget-object p0, v2, Lhe0;->m:Ln6g;

    sget-object p1, Lhe0;->r:[Lfq8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, v2, p1, v5}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v3, v2, Lhe0;->n:Ljava/io/File;

    iget-object v4, v2, Lhe0;->o:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object p0, v2, Lhe0;->a:Lcr4;

    iget-object p1, v2, Lhe0;->b:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    sget-object v0, Lrab;->b:Lrab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    new-instance v1, Lo8;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_2
    iput-object v5, v2, Lhe0;->n:Ljava/io/File;

    iput-object v5, v2, Lhe0;->o:Ljava/lang/String;

    iget-object p0, v2, Lhe0;->p:Ll9g;

    sget-object p1, Lzqe;->a:Lzqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
