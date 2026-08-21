.class public final synthetic Lvuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbf;
.implements Lrg4;
.implements Lmf7;
.implements Lu8g;
.implements Lqg4;
.implements Lptb;
.implements Lrf7;
.implements Line;
.implements Lxbi;
.implements Ltg4;
.implements Lhfh;
.implements Lzje;
.implements Ls72;
.implements Lotb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lvuf;->a:I

    iput-object p2, p0, Lvuf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbui;Lhmf;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lvuf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvuf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q(Lr72;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lvuf;->b:Ljava/lang/Object;

    check-cast p0, Lhmf;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lgmf;->b:Lj28;

    iget-object v1, v1, Lj28;->f:Ljava/lang/Object;

    check-cast v1, Lg9b;

    iget-object v1, v1, Lghh;->a:Landroid/util/ArrayMap;

    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lxti;

    invoke-direct {v1, v0, p1, p0}, Lxti;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lr72;Lhmf;)V

    new-instance v3, Lalg;

    const/4 v4, 0x7

    invoke-direct {v3, v0, p0, v1, v4}, Lalg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lr72;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lgmf;->b:Lj28;

    invoke-virtual {p0, v1}, Lj28;->n(Lzc2;)V

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

    iget-object p0, p0, Lvuf;->b:Ljava/lang/Object;

    check-cast p0, Lz18;

    iget-object p0, p0, Lz18;->i:Ljava/lang/Object;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->l()Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object p0, p0, Luxe;->b:Lpt3;

    invoke-interface {p0}, Lpt3;->i()J

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

    iget v0, p0, Lvuf;->a:I

    iget-object p0, p0, Lvuf;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lvfi;

    check-cast p1, Lc60;

    sget-object v0, Lu60;->e:Lu60;

    iput-object v0, p1, Lc60;->i:Lu60;

    iget-object v0, p0, Lvfi;->a:Lahi;

    iget-object v1, v0, Lahi;->a:Ljava/lang/String;

    iput-object v1, p1, Lc60;->m:Ljava/lang/String;

    iget-wide v0, v0, Lahi;->b:J

    iput-wide v0, p1, Lc60;->u:J

    iget v0, p0, Lvfi;->e:F

    iput v0, p1, Lc60;->k:F

    iget-wide v0, p0, Lvfi;->f:J

    iput-wide v0, p1, Lc60;->o:J

    return-void

    :sswitch_0
    check-cast p0, Lj2i;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, p1}, Lj2i;->b(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_1
    check-cast p0, Lll5;

    check-cast p1, Li5g;

    iget-object v0, p0, Lll5;->h:Ljava/lang/Object;

    check-cast v0, Li5g;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Li5g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lll5;->b:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lll5;->d:Ljava/lang/Object;

    check-cast v0, Lfpi;

    iget-object v0, v0, Lfpi;->b:Ljava/lang/Object;

    check-cast v0, Lo91;

    iget-boolean v0, v0, Lo91;->E0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lll5;->b:Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lll5;->d:Ljava/lang/Object;

    check-cast v0, Lfpi;

    iget-object v0, v0, Lfpi;->b:Ljava/lang/Object;

    check-cast v0, Lo91;

    iget-boolean v2, v0, Lo91;->G:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v2, v0, Lo91;->v:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lo91;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lll5;->c:Ljava/lang/Object;

    check-cast v0, Lrai;

    iget-object v0, v0, Lrai;->a:Ljava/lang/Object;

    check-cast v0, Lo91;

    iget-object v0, v0, Lo91;->k:Lq4g;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lll5;->f:Ljava/lang/Object;

    check-cast v2, Lxt1;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lxt1;->s:Z

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lxt1;->t:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    new-instance v2, Lw4g;

    invoke-direct {v2, p1, v4, v1}, Lw4g;-><init>(Li5g;ZZ)V

    iget-object v1, p0, Lll5;->g:Ljava/lang/Object;

    check-cast v1, Lmb;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lq4g;->d(Lt4g;ZLn4g;Ln4g;)V

    iput-object p1, p0, Lll5;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Lll5;->b:Z

    :goto_2
    return-void

    :sswitch_2
    check-cast p0, Lz88;

    check-cast p1, Lbz4;

    invoke-virtual {p0, p1}, Lq88;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p0, Lz7h;

    check-cast p1, Lbz4;

    new-instance v0, Ly7h;

    iget-wide v1, p1, Lbz4;->b:J

    iget-object v3, p1, Lbz4;->a:Lc98;

    iget-wide v4, p1, Lbz4;->c:J

    invoke-static {v3, v4, v5}, Lldf;->j(Lc98;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ly7h;-><init>(J[B)V

    iget-object v1, p0, Lz7h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lz7h;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_8

    iget-wide v3, p1, Lbz4;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_9

    :cond_8
    invoke-virtual {p0, v0}, Lz7h;->a(Ly7h;)V

    :cond_9
    return-void

    :sswitch_4
    check-cast p0, Lzzf;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Audio restart failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v1, "Can\'t restart audio on start error"

    invoke-interface {p0, p1, v1, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvuf;->a:I

    iget-object p0, p0, Lvuf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbi4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lbi4;->f(JZ)Lvg4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lmf;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget p0, p0, Lmf;->b:I

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
    invoke-static {p1}, Lxel;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lb8g;)V
    .locals 1

    iget-object p0, p0, Lvuf;->b:Ljava/lang/Object;

    check-cast p0, Lyig;

    iget-object p0, p0, Lyig;->c:Le91;

    new-instance v0, Lvig;

    invoke-direct {v0, p1}, Lvig;-><init>(Lb8g;)V

    invoke-virtual {p0, v0}, Le91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvuf;->b:Ljava/lang/Object;

    check-cast p0, Lau3;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lau3;->close()V

    return-void
.end method

.method public e(I)I
    .locals 2

    iget v0, p0, Lvuf;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lvuf;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lzsj;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lusj;

    invoke-interface {p0}, Lusj;->a()I

    move-result p0

    return p0

    :sswitch_0
    check-cast p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lf8i;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Ld8i;

    invoke-interface {p0}, Ld8i;->a()I

    move-result p1

    invoke-interface {p0}, Ld8i;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, p1

    :cond_0
    return v1

    :sswitch_1
    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lkog;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lvaf;

    invoke-interface {p0}, Lvaf;->a()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lvaf;->a()I

    move-result v1

    :cond_1
    return v1

    :sswitch_2
    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Lawf;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lnbf;

    invoke-interface {p0}, Lnbf;->a()I

    move-result p0

    return p0

    :sswitch_3
    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lquf;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lwaf;

    invoke-interface {p0}, Lwaf;->a()I

    move-result p1

    invoke-interface {p0}, Lwaf;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, p1

    :cond_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lvuf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Ltpk;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public o(JLnmc;)V
    .locals 0

    iget-object p0, p0, Lvuf;->b:Ljava/lang/Object;

    check-cast p0, Ldc9;

    iget-object p0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast p0, [Lkyh;

    invoke-static {p1, p2, p3, p0}, Llkl;->b(JLnmc;[Lkyh;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lvuf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
