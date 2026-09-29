.class public final Lx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyg;
.implements Lnq4;
.implements Lpjc;
.implements Lkv9;
.implements Lbe2;
.implements Lkw7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lx7;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lewl;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lewl;-><init>(IB)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lx7;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xf

    iput-byte v0, p0, Lx7;->a:B

    .line 40
    new-instance v0, Lq7l;

    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lq7l;-><init>(B)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lq7l;->b:Ljava/lang/Object;

    .line 44
    iput-object v1, v0, Lq7l;->c:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lx7;->b:Ljava/lang/Object;

    .line 46
    iput-object p1, v0, Lq7l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 36
    iput-byte p2, p0, Lx7;->a:B

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p3, p0, Lx7;->a:B

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk44;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lx7;->a:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lg49;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    .line 39
    iput-object p0, p1, Lk44;->a:Lx7;

    return-void
.end method

.method public constructor <init>(Lul8;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lx7;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lev7;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ls77;
    .locals 9

    new-instance v0, Ls77;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lq7l;

    iget-object v1, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " durationLimitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lq7l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    const-string v2, " file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lok0;

    iget-object v1, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/io/File;

    invoke-direct/range {v3 .. v8}, Lok0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v3}, Ls77;-><init>(Lok0;)V

    return-object v0

    :cond_3
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lx7;->a:B

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lolf;

    iget-object v0, p0, Lolf;->b:Lw25;

    iget-object v0, v0, Lw25;->b:Lb35;

    iget-object v0, v0, Lb35;->j:Lc6f;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " keys were loaded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemoteSettingsShared"

    invoke-interface {v0, v1, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lolf;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lolf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lolf;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lrtb;

    iget-object p0, p0, Lrtb;->d:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "P2pRelaySwitchTrigger"

    const-string v1, "Error during stat observing"

    invoke-interface {p0, v0, v1, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lkn1;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lpk5;

    iget-object p0, p0, Lpk5;->b:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "CallFinishHandler"

    const-string v1, "BitrateDumpFileSendTrigger handling succeeded. Enqueueing upload"

    invoke-interface {p0, v0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lkn1;->a:Lg87;

    iget-object p0, p0, Lg87;->a:Ljava/io/File;

    iget-object p1, p1, Lkn1;->b:Ljava/lang/String;

    sget-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Lw97;

    new-instance v0, Le97;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le97;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "FileUploadService"

    sget-object p1, Ln9a;->c:Ld97;

    const-string v1, "enqueueWork "

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lmzb;->x()Landroid/app/Application;

    move-result-object v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ln9a;->d:Ldga;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldga;->a:Ljava/lang/Object;

    check-cast v3, Lwz3;

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    invoke-interface {v3, p0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "eventKey"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lone/video/calls/sdk/upload/FileUploadService;

    const v3, 0x79c1f3b

    invoke-static {v2, v1, v3, v0}, Lz99;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Ln9a;->d:Ldga;

    if-eqz v1, :cond_2

    iget-object p1, v1, Ldga;->a:Ljava/lang/Object;

    check-cast p1, Lwz3;

    :cond_2
    const-string v1, "failed to enqueue work"

    invoke-interface {p1, p0, v1, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Liak;

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "BitrateDumpGatheringConfigCacherImpl"

    const-string v1, "Error getting remote bitrate dump config"

    invoke-interface {p0, v0, v1, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lnoj;

    move-object/from16 v1, p0

    iget-object v1, v1, Lx7;->b:Ljava/lang/Object;

    check-cast v1, Ltyb;

    iget-object v2, v0, Lnoj;->a:Ljava/io/File;

    iget-wide v3, v0, Lnoj;->b:J

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v6, v0

    const/4 v7, 0x0

    move-object v10, v5

    move v8, v7

    move v9, v8

    :goto_0
    const-string v11, "config.cfg"

    if-ge v8, v6, :cond_2

    aget-object v12, v0, v8

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11, v7}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v16, v11, -0x4

    const/16 v19, 0x4

    const/4 v15, 0x1

    const-string v17, ".cfg"

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v19}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v10, v12

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    const-string v0, "Valid config file already exists"

    invoke-virtual {v1, v0}, Ltyb;->b(Ljava/lang/String;)V

    new-instance v0, Lkmf;

    invoke-direct {v0, v2, v3, v4}, Lkmf;-><init>(Ljava/io/File;J)V

    return-object v0

    :cond_3
    if-eqz v10, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0, v5}, Lv0n;->a(Ljava/io/File;Luv7;)V

    :cond_4
    invoke-virtual {v10, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Config file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was successfully renamed to config.cfg"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltyb;->b(Ljava/lang/String;)V

    new-instance v0, Lkmf;

    invoke-direct {v0, v2, v3, v4}, Lkmf;-><init>(Ljava/io/File;J)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Config file (.cfg) was not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to list files in directory: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (access denied or I/O error)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "Path does not exist or is not directory: "

    invoke-static {v2, v0}, Lor7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method public b()Lwna;
    .locals 1

    new-instance v0, Lwna;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Lwna;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Ldn1;Ljava/util/Set;Lsv7;Luv7;)V
    .locals 3

    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lj35;

    invoke-static {v0, p4}, Lszm;->b(Lj35;Luv7;)Lmbh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ltl4;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    :try_start_0
    invoke-virtual {v1}, Ltl4;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_1

    new-instance p1, Lru/ok/android/externcalls/sdk/feature/exception/ConversationFeatureException;

    const-string p2, "Can\'t create params for the method"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ld35;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Ld35;-><init>(Lsv7;B)V

    new-instance p3, Le35;

    invoke-direct {p3, p4, p2}, Le35;-><init>(Luv7;B)V

    invoke-virtual {v0, p0, p1, p3}, Lmbh;->k(Lorg/json/JSONObject;Ljbh;Ljbh;)V

    return-void
.end method

.method public d(Lej2;)V
    .locals 1

    iget-boolean v0, p1, Lej2;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lmk8;

    iget-object v0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmk8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 5

    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    iget-object v1, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->I1()Lg8;

    move-result-object p1

    iget-object p2, p1, Lg8;->d:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgvb;

    invoke-virtual {p2}, Lgvb;->h()Lxv9;

    move-result-object p2

    iget-object v0, p1, Lg8;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsub;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lsub;->a(IILjava/lang/Long;)V

    iget-object p1, p1, Lg8;->f:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lf0a;->e:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Add new account, localAccountId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p1, Lu7a;->b:Lu7a;

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p1

    new-instance v0, Lrdd;

    const-string v1, "force_push"

    const-string v3, "true"

    invoke-direct {v0, v1, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":login"

    invoke-virtual {p1, v1, v0, p2}, Lwi5;->b(Ljava/lang/String;Landroid/os/Bundle;Lxv9;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->I1()Lg8;

    move-result-object v0

    new-instance v1, Lxv9;

    long-to-int p1, p1

    invoke-direct {v1, p1}, Lxv9;-><init>(I)V

    invoke-virtual {v0, v1}, Lg8;->d1(Lxv9;)V

    :goto_2
    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void
.end method

.method public f(Lmv9;JJZ)V
    .locals 0

    check-cast p1, Lcfd;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lrd5;

    invoke-virtual/range {p0 .. p5}, Lrd5;->y(Lcfd;JJ)V

    return-void
.end method

.method public g(Lec1;Z)V
    .locals 1

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lzze;

    monitor-enter p0

    iget-object v0, p0, Lzze;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(JZ)V
    .locals 1

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Ldh9;

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf1;

    long-to-int p1, p1

    iget-object p2, p0, Luf1;->c:Ldg2;

    const v0, 0x7f0900a7

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ldg2;->c()Lqe1;

    move-result-object p0

    invoke-interface {p0, p3}, Lqe1;->I(Z)V

    return-void

    :cond_0
    const v0, 0x7f0900b0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Ldg2;->c()Lqe1;

    move-result-object p0

    invoke-interface {p0, p3}, Lqe1;->R0(Z)V

    return-void

    :cond_1
    const v0, 0x7f0900b2

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Ldg2;->c()Lqe1;

    move-result-object p0

    invoke-interface {p0, p3}, Lqe1;->O(Z)V

    return-void

    :cond_2
    const v0, 0x7f0900b1

    if-ne p1, v0, :cond_4

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ldg2;->i()Lx8g;

    move-result-object p1

    invoke-interface {p1}, Lx8g;->K0()Lzrh;

    move-result-object p1

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9g;

    iget-object p1, p1, Ld9g;->a:Le9g;

    sget-object v0, Le9g;->a:Le9g;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Luf1;->h:Ler6;

    sget-object p1, Lr32;->I:Lr32;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ldg2;->c()Lqe1;

    move-result-object p0

    invoke-interface {p0, p3}, Lqe1;->i0(Z)V

    return-void

    :cond_4
    const p0, 0x7f0900b3

    if-ne p1, p0, :cond_5

    invoke-virtual {p2}, Ldg2;->c()Lqe1;

    move-result-object p0

    invoke-interface {p0, p3}, Lqe1;->t0(Z)V

    :cond_5
    return-void
.end method

.method public i(Lmv9;JJ)V
    .locals 23

    move-object/from16 v10, p1

    check-cast v10, Lcfd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lx7;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lrd5;

    new-instance v13, Lhv9;

    iget-wide v0, v10, Lcfd;->a:J

    iget-object v1, v10, Lcfd;->b:Lwe5;

    iget-object v0, v10, Lcfd;->d:Lysh;

    iget-object v2, v0, Lysh;->c:Landroid/net/Uri;

    iget-object v3, v0, Lysh;->d:Ljava/util/Map;

    iget-wide v8, v0, Lysh;->b:J

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, v11, Lrd5;->m:Ld3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lrd5;->q:Lmt7;

    iget-byte v14, v10, Lcfd;->c:B

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v22}, Lmt7;->B(Lhv9;IILdo7;ILjava/lang/Object;JJ)V

    iget-object v0, v10, Lcfd;->f:Ljava/lang/Object;

    check-cast v0, Lfd5;

    iget-object v1, v11, Lrd5;->G:Lfd5;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lfd5;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lfd5;->b(I)Lrld;

    move-result-object v3

    iget-wide v6, v3, Lrld;->b:J

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v8, v11, Lrd5;->G:Lfd5;

    invoke-virtual {v8, v3}, Lfd5;->b(I)Lrld;

    move-result-object v8

    iget-wide v8, v8, Lrld;->b:J

    cmp-long v8, v8, v6

    if-gez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Lfd5;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    sub-int/2addr v1, v3

    iget-object v6, v0, Lfd5;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v1, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v12, v11, Lrd5;->M:J

    cmp-long v1, v12, v7

    if-eqz v1, :cond_4

    iget-wide v14, v0, Lfd5;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v1, v14, v12

    if-gtz v1, :cond_4

    const-string v1, "DashMediaSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lfd5;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v11, Lrd5;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v11, Lrd5;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lrd5;->L:I

    iget-object v1, v11, Lrd5;->m:Ld3n;

    iget-byte v2, v10, Lcfd;->c:B

    invoke-virtual {v1, v2}, Ld3n;->h(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v11, Lrd5;->L:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v11, Lrd5;->D:Landroid/os/Handler;

    iget-object v3, v11, Lrd5;->v:Lnd5;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v11, Lrd5;->C:Ljava/io/IOException;

    return-void

    :cond_4
    iput v2, v11, Lrd5;->L:I

    :cond_5
    iput-object v0, v11, Lrd5;->G:Lfd5;

    iget-boolean v1, v11, Lrd5;->H:Z

    iget-boolean v0, v0, Lfd5;->d:Z

    and-int/2addr v0, v1

    iput-boolean v0, v11, Lrd5;->H:Z

    sub-long v0, v4, p4

    iput-wide v0, v11, Lrd5;->I:J

    iput-wide v4, v11, Lrd5;->J:J

    iget v0, v11, Lrd5;->N:I

    add-int/2addr v0, v3

    iput v0, v11, Lrd5;->N:I

    iget-object v1, v11, Lrd5;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v10, Lcfd;->b:Lwe5;

    iget-object v0, v0, Lwe5;->a:Landroid/net/Uri;

    iget-object v2, v11, Lrd5;->E:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lrd5;->G:Lfd5;

    iget-object v0, v0, Lfd5;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v10, Lcfd;->d:Lysh;

    iget-object v0, v0, Lysh;->c:Landroid/net/Uri;

    invoke-static {v0}, Lwpm;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iput-object v0, v11, Lrd5;->E:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, Lrd5;->G:Lfd5;

    iget-boolean v1, v0, Lfd5;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v11, Lrd5;->K:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_11

    iget-object v0, v0, Lfd5;->i:Lp58;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lp58;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lrd5;->z(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v11}, Lrd5;->x()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lhsm;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lhsm;-><init>(B)V

    invoke-virtual {v11, v0, v1}, Lrd5;->B(Lp58;Lbfd;)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lpd5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v1}, Lrd5;->B(Lp58;Lbfd;)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lp58;->c:Ljava/lang/String;

    invoke-static {v0}, Lh1k;->a0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v11, Lrd5;->J:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, Lrd5;->K:J

    invoke-virtual {v11, v9}, Lrd5;->A(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v11, v0}, Lrd5;->z(Ljava/io/IOException;)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v11}, Lrd5;->x()V

    return-void

    :cond_11
    invoke-virtual {v11, v9}, Lrd5;->A(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lwna;->d:Lly;

    invoke-virtual {v0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a Bitmap"

    invoke-static {p0, p1, p2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public k(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lwna;->d:Lly;

    invoke-virtual {v0, p3}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p1, " key cannot be used to put a long"

    invoke-static {p0, p3, p1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public l(Ljava/lang/String;Lj7f;)V
    .locals 2

    sget-object v0, Lwna;->d:Lly;

    invoke-virtual {v0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a Rating"

    invoke-static {p0, p1, p2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, p2, Lj7f;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lj7f;->f()Z

    move-result v0

    iget v1, p2, Lj7f;->a:I

    if-eqz v0, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p2}, Lj7f;->b()F

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lj7f;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lj7f;->d()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lj7f;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Lj7f;->g()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lj7f;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lj7f;->e()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lj7f;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lj7f;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(JZ)V
    .locals 5

    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSwitchClick: id: "

    const-string v4, ", isChecked: "

    invoke-static {p1, p2, v3, v4, p3}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v2, v0, p3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {p3}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->I1()Lg8;

    move-result-object p3

    new-instance v0, Lxv9;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lxv9;-><init>(I)V

    invoke-virtual {p3, v0}, Lg8;->d1(Lxv9;)V

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lwna;->d:Lly;

    invoke-virtual {v0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a String"

    invoke-static {p0, p1, p2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Lmv9;JJI)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcfd;

    move-object/from16 v1, p0

    iget-object v1, v1, Lx7;->b:Ljava/lang/Object;

    check-cast v1, Lrd5;

    if-nez p6, :cond_0

    new-instance v2, Lhv9;

    iget-wide v3, v0, Lcfd;->a:J

    iget-object v3, v0, Lcfd;->b:Lwe5;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Lhv9;-><init>(JLwe5;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lhv9;

    iget-wide v2, v0, Lcfd;->a:J

    iget-object v5, v0, Lcfd;->b:Lwe5;

    iget-object v2, v0, Lcfd;->d:Lysh;

    iget-object v6, v2, Lysh;->c:Landroid/net/Uri;

    iget-object v7, v2, Lysh;->d:Ljava/util/Map;

    iget-wide v12, v2, Lysh;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v1, Lrd5;->q:Lmt7;

    iget-byte v7, v0, Lcfd;->c:B

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lmt7;->K(Lhv9;IILdo7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lwna;->d:Lly;

    invoke-virtual {v0, p2}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p1, " key cannot be used to put a CharSequence"

    invoke-static {p0, p2, p1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Lmv9;JJLjava/io/IOException;I)Lpg1;
    .locals 11

    move-object/from16 v0, p6

    check-cast p1, Lcfd;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lrd5;

    new-instance v1, Lhv9;

    iget-wide v2, p1, Lcfd;->a:J

    iget-object v2, p1, Lcfd;->b:Lwe5;

    iget-object v3, p1, Lcfd;->d:Lysh;

    iget-object v4, v3, Lysh;->c:Landroid/net/Uri;

    move-object v5, v4

    iget-object v4, v3, Lysh;->d:Ljava/util/Map;

    iget-wide v9, v3, Lysh;->b:J

    move-wide v7, p4

    move-object v3, v5

    move-wide v5, p2

    invoke-direct/range {v1 .. v10}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-byte p1, p1, Lcfd;->c:B

    new-instance v2, Log;

    const/4 v3, 0x6

    move/from16 v4, p7

    invoke-direct {v2, v0, v4, v3}, Log;-><init>(Ljava/lang/Object;IB)V

    iget-object v3, p0, Lrd5;->m:Ld3n;

    invoke-virtual {v3, v2}, Ld3n;->i(Log;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    sget-object v2, Lhua;->f:Lpg1;

    goto :goto_0

    :cond_0
    new-instance v4, Lpg1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3}, Lpg1;-><init>(IJ)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lpg1;->g()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object p0, p0, Lrd5;->q:Lmt7;

    invoke-virtual {p0, v1, p1, v0, v3}, Lmt7;->G(Lhv9;ILjava/io/IOException;Z)V

    return-object v2
.end method

.method public r(Landroid/view/View;Lbbl;)Lbbl;
    .locals 4

    iget-object p1, p2, Lbbl;->a:Lxal;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lx45;

    iget-object v0, p0, Lx45;->m:Lbbl;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Lx45;->m:Lbbl;

    invoke-virtual {p2}, Lbbl;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lx45;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lxal;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lu45;

    iget-object v2, v2, Lu45;->a:Lsjk;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lxal;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public s(Lae2;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Ldx7;

    iget-object v0, p0, Ldx7;->b:Lae2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Lky9;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Ldx7;->b:Lae2;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(ILpb1;)V
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lk44;

    invoke-virtual {p0, p1, p2}, Lk44;->u(ILpb1;)V

    return-void
.end method

.method public u(ILjava/lang/Object;Lw7g;)V
    .locals 1

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lk44;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lk44;->G(II)V

    iget-object v0, p0, Lk44;->a:Lx7;

    invoke-interface {p3, p2, v0}, Lw7g;->h(Ljava/lang/Object;Lx7;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lk44;->G(II)V

    return-void
.end method
