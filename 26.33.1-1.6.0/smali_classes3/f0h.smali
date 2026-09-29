.class public final synthetic Lf0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgg;
.implements Lnq4;
.implements Lmfh;
.implements Llq4;
.implements Ljw7;
.implements Lcrf;
.implements Lpq4;
.implements Lyoi;
.implements Lfnf;
.implements Lbe2;
.implements Loq4;
.implements Lbkc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5k;Ljsg;)V
    .locals 0

    const/16 p1, 0x1a

    iput-byte p1, p0, Lf0h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lf0h;->a:B

    iput-object p1, p0, Lf0h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lf0h;->b:Ljava/lang/Object;

    check-cast p0, Lk68;

    iget-object p0, p0, Lk68;->i:Ljava/lang/Object;

    check-cast p0, Lz1g;

    invoke-virtual {p0}, Lz1g;->a()Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object p0, p0, Lz1g;->b:Le34;

    invoke-interface {p0}, Le34;->i()J

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

    iget-byte v0, p0, Lf0h;->a:B

    iget-object p0, p0, Lf0h;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lteh;

    check-cast p1, Lmz1;

    invoke-virtual {p0, p1}, Lteh;->b(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p0, Lgqj;

    check-cast p1, Lw70;

    sget-object v0, Lo80;->e:Lo80;

    iput-object v0, p1, Lw70;->i:Lo80;

    iget-object v0, p0, Lgqj;->a:Lkrj;

    iget-object v1, v0, Lkrj;->a:Ljava/lang/String;

    iput-object v1, p1, Lw70;->m:Ljava/lang/String;

    iget-wide v0, v0, Lkrj;->b:J

    iput-wide v0, p1, Lw70;->u:J

    iget v0, p0, Lgqj;->e:F

    iput v0, p1, Lw70;->k:F

    iget-wide v0, p0, Lgqj;->f:J

    iput-wide v0, p1, Lw70;->o:J

    return-void

    :sswitch_1
    check-cast p0, Lrdj;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, p1}, Lrdj;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_2
    check-cast p0, Loy5;

    check-cast p1, Ldch;

    iget-object v0, p0, Loy5;->h:Ljava/lang/Object;

    check-cast v0, Ldch;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ldch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loy5;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loy5;->d:Ljava/lang/Object;

    check-cast v0, Lfcd;

    iget-object v0, v0, Lfcd;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-boolean v0, v0, Lge1;->Q1:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Loy5;->b:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loy5;->d:Ljava/lang/Object;

    check-cast v0, Lfcd;

    iget-object v0, v0, Lfcd;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-boolean v1, v0, Lge1;->E:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lge1;->t:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lge1;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Loy5;->c:Ljava/lang/Object;

    check-cast v0, Lwqf;

    iget-object v0, v0, Lwqf;->a:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object v0, v0, Lge1;->i:Lmbh;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Loy5;->f:Ljava/lang/Object;

    check-cast v1, Llz1;

    iget-boolean v1, v1, Llz1;->l:Z

    new-instance v2, Lrbh;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lrbh;-><init>(Ldch;ZZ)V

    iget-object v1, p0, Loy5;->g:Ljava/lang/Object;

    check-cast v1, Lxd1;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lmbh;->d(Lobh;ZLjbh;Ljbh;)V

    iput-object p1, p0, Loy5;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Loy5;->b:Z

    :goto_0
    return-void

    :sswitch_3
    check-cast p0, Lfs8;

    check-cast p1, Lxa5;

    invoke-virtual {p0, p1}, Lwr8;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast p0, Lnhi;

    check-cast p1, Lxa5;

    new-instance v0, Lmhi;

    iget-wide v1, p1, Lxa5;->b:J

    iget-object v3, p1, Lxa5;->a:Lis8;

    iget-wide v4, p1, Lxa5;->c:J

    invoke-static {v3, v4, v5}, Lmig;->s(Lis8;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmhi;-><init>(J[B)V

    iget-object v1, p0, Lnhi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lnhi;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    iget-wide v3, p1, Lxa5;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, Lnhi;->b(Lmhi;)V

    :cond_7
    return-void

    :sswitch_5
    check-cast p0, Lm6h;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lm6h;->b:Lc6f;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Audio restart failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v1, "Can\'t restart audio on start error"

    invoke-interface {p0, p1, v1, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object p0, p0, Lf0h;->b:Ljava/lang/Object;

    check-cast p0, Lzr4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lzr4;->f(JZ)Lsq4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf0h;->b:Ljava/lang/Object;

    check-cast p0, Lp34;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lp34;->close()V

    return-void
.end method

.method public g(I)I
    .locals 2

    iget-byte v0, p0, Lf0h;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lf0h;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lyij;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lwij;

    invoke-interface {p0}, Lwij;->a()I

    move-result p1

    invoke-interface {p0}, Lwij;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, p1

    :cond_0
    return v1

    :sswitch_0
    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lcxh;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lofg;

    invoke-interface {p0}, Lofg;->a()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lofg;->a()I

    move-result v1

    :cond_1
    return v1

    :sswitch_1
    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Lj2h;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lhgg;

    invoke-interface {p0}, Lhgg;->a()I

    move-result p0

    return p0

    :sswitch_2
    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lw0h;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lpfg;

    invoke-interface {p0}, Lpfg;->a()I

    move-result p1

    invoke-interface {p0}, Lpfg;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, p1

    :cond_2
    return v1

    :sswitch_3
    check-cast p0, Lone/me/settings/media/SettingsMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/SettingsMediaScreen;->g:Lxzg;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lxfg;

    invoke-interface {p0}, Lxfg;->a()I

    move-result p1

    invoke-interface {p0}, Lxfg;->g()Z

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

.method public i(Lteh;)V
    .locals 1

    iget-object p0, p0, Lf0h;->b:Ljava/lang/Object;

    check-cast p0, Lkrh;

    iget-object p0, p0, Lkrh;->c:Lod1;

    new-instance v0, Lhrh;

    invoke-direct {v0, p1}, Lhrh;-><init>(Lteh;)V

    invoke-virtual {p0, v0}, Lod1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lf0h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lf5m;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public l(JLyed;)V
    .locals 0

    iget-object p0, p0, Lf0h;->b:Ljava/lang/Object;

    check-cast p0, Lq7l;

    iget-object p0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast p0, [Ln9j;

    invoke-static {p1, p2, p3, p0}, Lbnm;->b(JLyed;[Ln9j;)V

    return-void
.end method

.method public s(Lae2;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lf0h;->b:Ljava/lang/Object;

    check-cast p0, Ljsg;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lisg;->b:Lmk8;

    iget-object v1, v1, Lmk8;->f:Ljava/lang/Object;

    check-cast v1, Llxb;

    iget-object v1, v1, Luqi;->a:Landroid/util/ArrayMap;

    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lw4k;

    invoke-direct {v1, v0, p1, p0}, Lw4k;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lae2;Ljsg;)V

    new-instance v3, Lnch;

    const/4 v4, 0x7

    invoke-direct {v3, v0, p0, v1, v4}, Lnch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lae2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lisg;->b:Lmk8;

    invoke-virtual {p0, v1}, Lmk8;->k(Lhk2;)V

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
