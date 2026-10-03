.class public final synthetic Lu4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykg;
.implements Lbs4;
.implements Lekh;
.implements Lzr4;
.implements Lrx7;
.implements Llvf;
.implements Lds4;
.implements Ltvi;
.implements Lprf;
.implements Lcf2;
.implements Lcs4;
.implements Lrmc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lu4h;->a:B

    iput-object p1, p0, Lu4h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltbk;Lwwg;)V
    .locals 0

    const/16 p1, 0x1a

    iput-byte p1, p0, Lu4h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu4h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Lbf2;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lu4h;->b:Ljava/lang/Object;

    check-cast p0, Lwwg;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvwg;->b:Lwl8;

    iget-object v1, v1, Lwl8;->f:Ljava/lang/Object;

    check-cast v1, Lwzb;

    iget-object v1, v1, Loxi;->a:Landroid/util/ArrayMap;

    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lpbk;

    invoke-direct {v1, v0, p1, p0}, Lpbk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbf2;Lwwg;)V

    new-instance v3, Lufh;

    const/16 v4, 0x8

    invoke-direct {v3, v0, p0, v1, v4}, Lufh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lbf2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lvwg;->b:Lwl8;

    invoke-virtual {p0, v1}, Lwl8;->i(Lhl2;)V

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

    iget-object p0, p0, Lu4h;->b:Ljava/lang/Object;

    check-cast p0, Ls78;

    iget-object p0, p0, Ls78;->i:Ljava/lang/Object;

    check-cast p0, Ll6g;

    invoke-virtual {p0}, Ll6g;->a()Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object p0, p0, Ll6g;->b:Lq44;

    invoke-interface {p0}, Lq44;->i()J

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

    iget-byte v0, p0, Lu4h;->a:B

    iget-object p0, p0, Lu4h;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lljh;

    check-cast p1, Lj02;

    invoke-virtual {p0, p1}, Lljh;->b(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p0, Lywj;

    check-cast p1, Le80;

    sget-object v0, Lw80;->e:Lw80;

    iput-object v0, p1, Le80;->i:Lw80;

    iget-object v0, p0, Lywj;->a:Lcyj;

    iget-object v1, v0, Lcyj;->a:Ljava/lang/String;

    iput-object v1, p1, Le80;->m:Ljava/lang/String;

    iget-wide v0, v0, Lcyj;->b:J

    iput-wide v0, p1, Le80;->u:J

    iget v0, p0, Lywj;->e:F

    iput v0, p1, Le80;->k:F

    iget-wide v0, p0, Lywj;->f:J

    iput-wide v0, p1, Le80;->o:J

    return-void

    :sswitch_1
    check-cast p0, Likj;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, p1}, Likj;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_2
    check-cast p0, Liz5;

    check-cast p1, Ltgh;

    iget-object v0, p0, Liz5;->h:Ljava/lang/Object;

    check-cast v0, Ltgh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ltgh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Liz5;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liz5;->d:Ljava/lang/Object;

    check-cast v0, Lfbf;

    iget-object v0, v0, Lfbf;->a:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-boolean v0, v0, Lpe1;->Q1:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Liz5;->b:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liz5;->d:Ljava/lang/Object;

    check-cast v0, Lfbf;

    iget-object v0, v0, Lfbf;->a:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-boolean v1, v0, Lpe1;->F:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lpe1;->u:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lpe1;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Liz5;->c:Ljava/lang/Object;

    check-cast v0, Lxcg;

    iget-object v0, v0, Lxcg;->a:Lpe1;

    iget-object v0, v0, Lpe1;->i:Lcgh;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Liz5;->f:Ljava/lang/Object;

    check-cast v1, Li02;

    iget-boolean v1, v1, Li02;->l:Z

    new-instance v2, Lhgh;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lhgh;-><init>(Ltgh;ZZ)V

    iget-object v1, p0, Liz5;->g:Ljava/lang/Object;

    check-cast v1, Lie1;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V

    iput-object p1, p0, Liz5;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Liz5;->b:Z

    :goto_0
    return-void

    :sswitch_3
    check-cast p0, Lqt8;

    check-cast p1, Lyb5;

    invoke-virtual {p0, p1}, Lht8;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast p0, Lfoi;

    check-cast p1, Lyb5;

    new-instance v0, Leoi;

    iget-wide v1, p1, Lyb5;->b:J

    iget-object v3, p1, Lyb5;->a:Ltt8;

    iget-wide v4, p1, Lyb5;->c:J

    invoke-static {v3, v4, v5}, Lvmg;->r(Ltt8;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Leoi;-><init>(J[B)V

    iget-object v1, p0, Lfoi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lfoi;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    iget-wide v3, p1, Lyb5;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, Lfoi;->b(Leoi;)V

    :cond_7
    return-void

    :sswitch_5
    check-cast p0, Lcbh;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcbh;->b:Ldaf;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Audio restart failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v1, "Can\'t restart audio on start error"

    invoke-interface {p0, p1, v1, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lu4h;->b:Ljava/lang/Object;

    check-cast p0, Lnt4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lnt4;->f(JZ)Lgs4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu4h;->b:Ljava/lang/Object;

    check-cast p0, Lc54;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lc54;->close()V

    return-void
.end method

.method public g(I)I
    .locals 2

    iget-byte v0, p0, Lu4h;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lu4h;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lppj;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lnpj;

    invoke-interface {p0}, Lnpj;->a()I

    move-result p1

    invoke-interface {p0}, Lnpj;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, p1

    :cond_0
    return v1

    :sswitch_0
    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lw1i;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lxjg;

    invoke-interface {p0}, Lxjg;->a()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lxjg;->a()I

    move-result v1

    :cond_1
    return v1

    :sswitch_1
    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Ly6h;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lpkg;

    invoke-interface {p0}, Lpkg;->a()I

    move-result p0

    return p0

    :sswitch_2
    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Ll5h;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lyjg;

    invoke-interface {p0}, Lyjg;->a()I

    move-result p1

    invoke-interface {p0}, Lyjg;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, p1

    :cond_2
    return v1

    :sswitch_3
    check-cast p0, Lone/me/settings/media/SettingsMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/SettingsMediaScreen;->g:Lm4h;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lgkg;

    invoke-interface {p0}, Lgkg;->a()I

    move-result p1

    invoke-interface {p0}, Lgkg;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, p1

    :cond_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lljh;)V
    .locals 1

    iget-object p0, p0, Lu4h;->b:Ljava/lang/Object;

    check-cast p0, Lewh;

    iget-object p0, p0, Lewh;->c:Lzd1;

    new-instance v0, Lbwh;

    invoke-direct {v0, p1}, Lbwh;-><init>(Lljh;)V

    invoke-virtual {p0, v0}, Lzd1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(JLbid;)V
    .locals 0

    iget-object p0, p0, Lu4h;->b:Ljava/lang/Object;

    check-cast p0, Ldrd;

    iget-object p0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast p0, [Ldgj;

    invoke-static {p1, p2, p3, p0}, Lqwm;->b(JLbid;[Ldgj;)V

    return-void
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lu4h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lwem;->b(Landroid/content/Intent;)V

    return-void
.end method
