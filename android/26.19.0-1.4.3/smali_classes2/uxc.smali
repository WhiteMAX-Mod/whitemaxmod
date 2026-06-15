.class public final synthetic Luxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvre;
.implements Lru6;
.implements Lj7;
.implements Lxmf;
.implements Lhc4;
.implements Lat3;
.implements Lhza;
.implements Lkfe;
.implements Lcl7;
.implements Lorg/webrtc/StatsObserver;
.implements Ly24;
.implements Lnkb;
.implements Lvjg;
.implements Ld02;
.implements Lync;
.implements Lgj8;
.implements La34;
.implements Lthg;
.implements Lzy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Luxc;->a:I

    iput-object p1, p0, Luxc;->c:Ljava/lang/Object;

    iput-object p3, p0, Luxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf4;Lpu6;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Luxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxc;->c:Ljava/lang/Object;

    check-cast p2, Lxfg;

    iput-object p2, p0, Luxc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lihh;->j:Ljava/lang/Object;

    check-cast v3, Lnh3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lmfe;

    sget-object v6, Loo8;->g:Loo8;

    invoke-virtual {v3, v4, v5, v6, v2}, Lmfe;->V(JLoo8;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lihh;->e:Ljava/lang/Object;

    check-cast v0, Ldt5;

    check-cast v0, Lmfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmfe;->Z(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Luxc;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lgv9;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    check-cast p1, Ll40;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p1, Ll40;->k:F

    sget-object v3, Ld50;->c:Ld50;

    iput-object v3, p1, Ll40;->i:Ld50;

    iget-object v3, p1, Ll40;->a:Lh50;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lbgh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v1, v0, Lgv9;->b:Ltxf;

    invoke-static {v1}, Lfw8;->p(Ltxf;)Lf50;

    move-result-object v1

    iput-object v1, p1, Ll40;->f:Lf50;

    iget-object v0, v0, Lgv9;->a:Lweh;

    iget-object v0, v0, Lweh;->b:Ljava/lang/String;

    iput-object v0, p1, Ll40;->m:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, La7e;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ll40;->u:J

    goto/16 :goto_f

    :cond_3
    iget-object v1, v0, Lgv9;->a:Lweh;

    iget-object v1, v1, Lweh;->h:Lmhh;

    iget-wide v3, v1, Lmhh;->b:J

    iget-object v1, v1, Lmhh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ll40;->b()Ls40;

    move-result-object v5

    invoke-virtual {v5}, Ls40;->f()Lr40;

    move-result-object v5

    iput-wide v3, v5, Lr40;->a:J

    iput-object v1, v5, Lr40;->e:Ljava/lang/String;

    new-instance v1, Ls40;

    invoke-direct {v1, v5}, Ls40;-><init>(Lr40;)V

    iput-object v1, p1, Ll40;->r:Ls40;

    iget-object v0, v0, Lgv9;->a:Lweh;

    iget-object v0, v0, Lweh;->b:Ljava/lang/String;

    iput-object v0, p1, Ll40;->m:Ljava/lang/String;

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, La7e;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ll40;->u:J

    goto/16 :goto_f

    :cond_5
    iget-object v3, v0, Lgv9;->a:Lweh;

    iget-object v3, v3, Lweh;->h:Lmhh;

    iget-wide v6, v3, Lmhh;->b:J

    iget-object v4, v3, Lmhh;->a:Ljava/lang/String;

    iget-object v3, v3, Lmhh;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    :cond_6
    invoke-virtual {p1}, Ll40;->c()Ll50;

    move-result-object v1

    invoke-virtual {v1}, Ll50;->a()Li50;

    move-result-object v1

    iput-wide v6, v1, Li50;->a:J

    iput-object v4, v1, Li50;->n:Ljava/lang/String;

    iput-object v5, v1, Li50;->k:[B

    new-instance v3, Ll50;

    invoke-direct {v3, v1}, Ll50;-><init>(Li50;)V

    iput-object v3, p1, Ll40;->d:Ll50;

    iget-object v0, v0, Lgv9;->a:Lweh;

    iget-object v0, v0, Lweh;->b:Ljava/lang/String;

    iput-object v0, p1, Ll40;->m:Ljava/lang/String;

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    nop

    instance-of v1, v0, La7e;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v0

    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ll40;->u:J

    goto/16 :goto_f

    :cond_8
    iget-object v1, v0, Lgv9;->a:Lweh;

    iget-object v1, v1, Lweh;->h:Lmhh;

    iget-wide v3, v1, Lmhh;->b:J

    iget-object v1, v1, Lmhh;->a:Ljava/lang/String;

    iget-object v5, p1, Ll40;->e:Lk40;

    if-nez v5, :cond_9

    sget-object v5, Lk40;->j:Lk40;

    :cond_9
    invoke-virtual {v5}, Lk40;->a()Lj40;

    move-result-object v5

    iput-object v1, v5, Lj40;->e:Ljava/lang/String;

    iput-wide v3, v5, Lj40;->a:J

    new-instance v1, Lk40;

    invoke-direct {v1, v5}, Lk40;-><init>(Lj40;)V

    iput-object v1, p1, Ll40;->e:Lk40;

    iget-object v0, v0, Lgv9;->a:Lweh;

    iget-object v0, v0, Lweh;->b:Ljava/lang/String;

    iput-object v0, p1, Ll40;->m:Ljava/lang/String;

    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    nop

    instance-of v1, v0, La7e;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v0

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ll40;->u:J

    goto/16 :goto_f

    :cond_b
    iget-object v0, v0, Lgv9;->a:Lweh;

    iget-object v3, v0, Lweh;->h:Lmhh;

    iget-object v0, v0, Lweh;->b:Ljava/lang/String;

    iget-object v3, v3, Lmhh;->a:Ljava/lang/String;

    iget-object v4, p1, Ll40;->b:Lx40;

    if-nez v4, :cond_c

    invoke-static {}, Lx40;->a()Lx40;

    move-result-object v4

    :cond_c
    invoke-virtual {v4}, Lx40;->q()Lw40;

    move-result-object v4

    iput-object v3, v4, Lw40;->h:Ljava/lang/String;

    new-instance v3, Lx40;

    invoke-direct {v3, v4}, Lx40;-><init>(Lw40;)V

    iput-object v3, p1, Ll40;->b:Lx40;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    check-cast v1, Lq96;

    invoke-virtual {v1}, Lq96;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sharedQr"

    invoke-static {v1, v4}, Lq96;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :catch_0
    move-exception v4

    goto :goto_9

    :catch_1
    move-exception v4

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    move-object v5, v0

    :goto_c
    iput-object v5, p1, Ll40;->m:Ljava/lang/String;

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_d
    nop

    instance-of v1, v0, La7e;

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    move-object v2, v0

    :goto_e
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ll40;->u:J

    :goto_f
    return-void

    :sswitch_0
    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Llqg;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Lkqg;

    iget-object v0, v0, Llqg;->a:Lhy8;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lgef;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lgef;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_10

    goto :goto_10

    :cond_10
    iget-object v0, v0, Lgef;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restart audio recording after error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Luxc;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Luxc;->b:Ljava/lang/Object;

    iget-object v3, p0, Luxc;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lmfe;

    check-cast v2, Ltg0;

    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    iget-object p1, v3, Lmfe;->d:Lye0;

    .line 19
    iget v0, p1, Lye0;->b:I

    .line 20
    invoke-virtual {v3, v6, v2, v0}, Lmfe;->R(Landroid/database/sqlite/SQLiteDatabase;Ltg0;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    invoke-static {}, Ljrc;->values()[Ljrc;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 22
    iget-object v11, v2, Ltg0;->c:Ljrc;

    if-ne v10, v11, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget v11, p1, Lye0;->b:I

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v11, v12

    if-gtz v11, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    invoke-static {}, Ltg0;->a()Lb1d;

    move-result-object v12

    .line 26
    iget-object v13, v2, Ltg0;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v12, v13}, Lb1d;->O(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    .line 28
    iput-object v10, v12, Lb1d;->d:Ljava/lang/Object;

    .line 29
    iget-object v10, v2, Ltg0;->b:[B

    .line 30
    iput-object v10, v12, Lb1d;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v12}, Lb1d;->z()Ltg0;

    move-result-object v10

    .line 32
    invoke-virtual {v3, v6, v10, v11}, Lmfe;->R(Landroid/database/sqlite/SQLiteDatabase;Ltg0;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 33
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v4

    .line 37
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltf0;

    .line 39
    iget-wide v7, v7, Ltf0;->a:J

    .line 40
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v3, v7, :cond_4

    const/16 v7, 0x2c

    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/16 v3, 0x29

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "name"

    const-string v7, "value"

    const-string v8, "event_id"

    filled-new-array {v8, v3, v7}, [Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 46
    const-string v7, "event_metadata"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 47
    :goto_4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 48
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_6

    .line 50
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_6
    new-instance v6, Llfe;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Llfe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 53
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 55
    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 56
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf0;

    .line 57
    iget-wide v3, v2, Ltf0;->a:J

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 59
    :cond_8
    iget-object v5, v2, Ltf0;->c:Lxe0;

    .line 60
    invoke-virtual {v5}, Lxe0;->c()Lw48;

    move-result-object v5

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llfe;

    .line 62
    iget-object v8, v7, Llfe;->a:Ljava/lang/String;

    iget-object v7, v7, Llfe;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lw48;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 63
    :cond_9
    iget-object v2, v2, Ltf0;->b:Ltg0;

    .line 64
    invoke-virtual {v5}, Lw48;->i()Lxe0;

    move-result-object v5

    .line 65
    new-instance v6, Ltf0;

    invoke-direct {v6, v3, v4, v2, v5}, Ltf0;-><init>(JLtg0;Lxe0;)V

    .line 66
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    throw p1

    .line 69
    :pswitch_0
    check-cast v3, Lwtd;

    check-cast v2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 71
    invoke-static {p1}, Loxa;->d(Ljava/lang/Iterable;)Lyxa;

    move-result-object p1

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    goto :goto_7

    .line 72
    :cond_b
    const-string v0, "wtd"

    const-string v7, "getRecentContactsOldWay"

    .line 73
    invoke-static {v0, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v2}, Loxa;->d(Ljava/lang/Iterable;)Lyxa;

    move-result-object v0

    new-instance v2, Ld7d;

    const/4 v7, 0x7

    invoke-direct {v2, v3, v7}, Ld7d;-><init>(Lwtd;I)V

    .line 75
    invoke-virtual {v0, v2}, Loxa;->a(Lync;)Lmya;

    move-result-object v0

    new-instance v2, Ld7d;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ld7d;-><init>(I)V

    const v3, 0x7fffffff

    .line 76
    invoke-virtual {v0, v2, v3}, Loxa;->c(Lru6;I)Loxa;

    move-result-object v0

    .line 77
    new-array v2, v5, [Loxa;

    aput-object p1, v2, v4

    aput-object v0, v2, v1

    .line 78
    new-instance p1, Lsxa;

    .line 79
    new-instance v0, Luxa;

    invoke-direct {v0, v5, v2}, Luxa;-><init>(ILjava/lang/Object;)V

    .line 80
    sget v1, Lmg6;->a:I

    .line 81
    invoke-direct {p1, v0, v1}, Lsxa;-><init>(Loxa;I)V

    .line 82
    new-instance v0, Ld7d;

    invoke-direct {v0, v5}, Ld7d;-><init>(I)V

    .line 83
    new-instance v1, Lbya;

    invoke-direct {v1, p1, v0, v4}, Lbya;-><init>(Loxa;Lru6;I)V

    int-to-long v2, v6

    .line 84
    invoke-virtual {v1, v2, v3}, Loxa;->j(J)Lmza;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lwi8;
    .locals 5

    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lx9;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lx9;->d:Ljava/lang/Object;

    check-cast p1, Lyaf;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc2;

    .line 3
    iget-object v2, v2, Lyc2;->b:Lgtb;

    .line 4
    sget-object v3, Lyc2;->g:Loe0;

    const/16 v4, 0x64

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v3, v4}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc2;

    .line 8
    iget-object v1, v1, Lyc2;->b:Lgtb;

    .line 9
    sget-object v3, Lyc2;->f:Loe0;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v3, v0}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    iget-object p1, p1, Lyaf;->b:Ljava/lang/Object;

    check-cast p1, Lg7g;

    .line 13
    iget-object p1, p1, Lg7g;->z:Lsz5;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lsz5;->b:Ljava/lang/Object;

    check-cast p1, Lleg;

    .line 15
    invoke-interface {p1, v2, v0}, Lleg;->i(II)Lwi8;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lvl7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvl7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public b(Ltxa;)V
    .locals 5

    iget v0, p0, Luxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lxf4;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Lwva;

    sget-object v2, Lpm5;->a:Lpm5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lat6;->K(Lxf4;Lxf4;Z)Lxf4;

    move-result-object v0

    sget-object v2, Lh65;->a:Lax4;

    if-eq v0, v2, :cond_0

    sget-object v3, Lgpa;->e:Lgpa;

    invoke-interface {v0, v3}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v0

    :cond_0
    new-instance v2, Lefe;

    invoke-direct {v2, v0, p1}, Lefe;-><init>(Lxf4;Ltxa;)V

    new-instance v0, Lafe;

    invoke-direct {v0, v2}, Lafe;-><init>(Lm0;)V

    invoke-virtual {p1, v0}, Ltxa;->c(Lyb2;)V

    sget-object p1, Lkg4;->a:Lkg4;

    invoke-virtual {v2, p1, v2, v1}, Lm0;->start(Lkg4;Ljava/lang/Object;Lpu6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lxf4;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Lmx;

    sget-object v2, Lh65;->b:Lpah;

    invoke-virtual {v2, v0}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v2, Ld4d;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v1, p1, v3, v4}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Ls27;->a:Ls27;

    sget-object v3, Lkg4;->c:Lkg4;

    invoke-static {v1, v0, v3, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    new-instance v1, Lafe;

    invoke-direct {v1, v0}, Lafe;-><init>(Lm0;)V

    invoke-virtual {p1, v1}, Ltxa;->c(Lyb2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lrs3;)V
    .locals 5

    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lxf4;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Lxfg;

    sget-object v2, Lpm5;->a:Lpm5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lat6;->K(Lxf4;Lxf4;Z)Lxf4;

    move-result-object v0

    sget-object v2, Lh65;->a:Lax4;

    if-eq v0, v2, :cond_0

    sget-object v3, Lgpa;->e:Lgpa;

    invoke-interface {v0, v3}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v0

    :cond_0
    new-instance v2, Lbfe;

    invoke-direct {v2, v0, p1}, Lbfe;-><init>(Lxf4;Lrs3;)V

    new-instance v0, Lafe;

    invoke-direct {v0, v2}, Lafe;-><init>(Lm0;)V

    new-instance v3, Lec2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lec2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lu65;->e(Ljava/util/concurrent/atomic/AtomicReference;Lec2;)V

    sget-object p1, Lkg4;->a:Lkg4;

    invoke-virtual {v2, p1, v2, v1}, Lm0;->start(Lkg4;Ljava/lang/Object;Lpu6;)V

    return-void
.end method

.method public d(Lrjg;I)V
    .locals 2

    iget-object p2, p0, Luxc;->c:Ljava/lang/Object;

    check-cast p2, Lumb;

    iget-object v0, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    sget-object v1, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->E:[Lf88;

    new-instance v1, Ltmb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Ltmb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->l1()Ldob;

    move-result-object p2

    invoke-virtual {v1, p2}, Ltmb;->setCustomTheme(Ldob;)V

    invoke-virtual {p1, v1}, Lrjg;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public g(I)I
    .locals 13

    iget v0, p0, Luxc;->a:I

    const v1, 0x1fffffff

    const v2, 0xfffffff

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/high16 v9, 0x20000000

    const/4 v10, 0x0

    iget-object v11, p0, Luxc;->b:Ljava/lang/Object;

    iget-object v12, p0, Luxc;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v12, Lup5;

    check-cast v11, Lhga;

    sget-object v0, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v0

    check-cast v0, Le3d;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Ll0d;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lhga;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    and-int v0, p1, v9

    if-eqz v0, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    and-int v0, p1, v7

    if-eqz v0, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    and-int/2addr p1, v5

    if-eqz p1, :cond_3

    move v3, v4

    :cond_3
    :goto_0
    return v3

    :pswitch_0
    check-cast v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v11, Lhga;

    iget-object v0, v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Ls0d;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Laxc;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lhga;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v10

    goto :goto_1

    :cond_4
    and-int v0, p1, v9

    if-eqz v0, :cond_5

    move v3, v8

    goto :goto_1

    :cond_5
    and-int v0, p1, v7

    if-eqz v0, :cond_6

    move v3, v6

    goto :goto_1

    :cond_6
    and-int/2addr p1, v5

    if-eqz p1, :cond_7

    move v3, v4

    :cond_7
    :goto_1
    return v3

    :pswitch_1
    check-cast v12, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Lhga;

    iget-object v0, v12, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lczc;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Ll0d;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lhga;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v10

    goto :goto_2

    :cond_8
    and-int v0, p1, v9

    if-eqz v0, :cond_9

    move v3, v8

    goto :goto_2

    :cond_9
    and-int v0, p1, v7

    if-eqz v0, :cond_a

    move v3, v6

    goto :goto_2

    :cond_a
    and-int/2addr p1, v5

    if-eqz p1, :cond_b

    move v3, v4

    :cond_b
    :goto_2
    return v3

    :pswitch_2
    check-cast v12, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Lhga;

    iget-object v0, v12, Lone/me/profileedit/ProfileEditScreen;->g:Lul0;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Laxc;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lhga;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v3, v10

    goto :goto_3

    :cond_c
    and-int v0, p1, v9

    if-eqz v0, :cond_d

    move v3, v8

    goto :goto_3

    :cond_d
    and-int v0, p1, v7

    if-eqz v0, :cond_e

    move v3, v6

    goto :goto_3

    :cond_e
    and-int/2addr p1, v5

    if-eqz p1, :cond_f

    move v3, v4

    :cond_f
    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lhmf;)V
    .locals 2

    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lhmf;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lz2h;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Ltx5;

    check-cast p1, Llh9;

    iget-object v0, v0, Lz2h;->u:Lyu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Llh9;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onCompleted"

    invoke-virtual {v2, v4, v0, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Llh9;->a:Ljh9;

    iget-object v2, v0, Ljh9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Ljh9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llh9;->a()V

    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lv4e;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lv4e;->b:Ljava/lang/Object;

    check-cast v2, Lou;

    invoke-virtual {v2, v1}, Lmkf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Ldl7;)V
    .locals 1

    iget-object p1, p0, Luxc;->c:Ljava/lang/Object;

    check-cast p1, Lr19;

    iget-object v0, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcl7;->l(Ldl7;)V

    return-void
.end method

.method public m(Lokb;)V
    .locals 2

    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lyhf;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Lbae;

    invoke-virtual {v0}, Lyhf;->invoke()Ljava/lang/Object;

    sget-object v0, Lfpf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lbae;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Luxc;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Loye;

    iget-object v1, v0, Luxc;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Luvf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_8

    aget-object v9, v3, v8

    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v11, "ssrc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v9, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_7

    aget-object v15, v10, v12

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v0, "googTrackId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v7, "audio-mix"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmxi;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lmxi;-><init>(Lyn1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Lmpj;->L(Ljava/lang/String;)Lyn1;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v10, Lmxi;

    invoke-direct {v10, v7, v0, v0}, Lmxi;-><init>(Lyn1;ZZ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v0, v2, Lyw1;->g:Laef;

    if-eqz v0, :cond_5

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Laef;->a()Lpx0;

    move-result-object v0

    iget-object v0, v0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lnm8;

    iget-object v0, v0, Lnm8;->m:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lmxi;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Lmxi;-><init>(Lyn1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v7, "mediaType"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v7, "audio"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v7, "packetsReceived"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    :cond_5
    :goto_2
    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    new-instance v0, Lmxi;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lmxi;-><init>(Lyn1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x0

    new-array v0, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lyw1;->a:Landroid/os/Handler;

    new-instance v1, Ls02;

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Ls02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lc02;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lurg;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const-string v2, "TextureViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lurg;->h:Lreg;

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v3

    new-instance v4, Lj37;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1}, Lj37;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, Lreg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lb34;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lurg;->h:Lreg;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lreg;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 10

    iget v0, p0, Luxc;->a:I

    const/4 v1, 0x6

    iget-object v2, p0, Luxc;->b:Ljava/lang/Object;

    iget-object v3, p0, Luxc;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lfud;

    check-cast v2, Ljava/util/ArrayList;

    sget v0, Lfud;->g:I

    iget-object v0, v3, Lfud;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    invoke-static {v2}, Lgp7;->k(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv2b;->d(I[J)J

    return-void

    :pswitch_0
    check-cast v3, Lfud;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lttd;

    iget-object v5, v4, Lttd;->a:Lcud;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    instance-of v5, v4, Lk17;

    if-eqz v5, :cond_2

    check-cast v4, Lk17;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_5

    iget-object v4, v4, Lk17;->c:Lx40;

    if-eqz v4, :cond_5

    iget-wide v4, v4, Lx40;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_3
    instance-of v5, v4, Lsyf;

    if-eqz v5, :cond_4

    check-cast v4, Lsyf;

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_5

    iget-wide v4, v4, Lsyf;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    :goto_3
    if-eqz v7, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v3, Lfud;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    invoke-static {v0}, Lgp7;->k(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lv2b;->d(I[J)J

    :cond_7
    return-void

    :pswitch_1
    check-cast v3, Lztd;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Loxa;->d(Ljava/lang/Iterable;)Lyxa;

    move-result-object v0

    new-instance v1, Lnwb;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v3}, Lnwb;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldza;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Ldza;-><init>(Ljava/lang/Object;Lru6;I)V

    invoke-virtual {v2}, Loxa;->k()Lwza;

    move-result-object v0

    invoke-virtual {v0}, Lbmf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v3, Lztd;->a:Lptd;

    iget-object v2, v1, Lptd;->a:Ly9e;

    new-instance v3, Lyy9;

    const/16 v5, 0x13

    invoke-direct {v3, v1, v5, v0}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v0, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_2
    check-cast v3, Lwtd;

    check-cast v2, Lc34;

    iget-object v5, v3, Lwtd;->b:Loa4;

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v6

    new-instance v4, Lp00;

    const/16 v9, 0x15

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    sget-object v0, Lpm5;->a:Lpm5;

    invoke-static {v0, v4}, Lhnj;->b(Lxf4;Lpu6;)Lss3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Luxc;->c:Ljava/lang/Object;

    check-cast v0, Lrng;

    iget-object v1, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqng;

    invoke-direct {p1, v0, v1}, Lqng;-><init>(Lrng;Ljava/util/List;)V

    new-instance v0, Limf;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Limf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lpng;

    invoke-direct {p1, v1}, Lpng;-><init>(Ljava/util/List;)V

    new-instance v1, Llmf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Llmf;-><init>(Lbmf;Ljava/lang/Object;I)V

    new-instance p1, Lr20;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lr20;-><init>(I)V

    invoke-virtual {v1, p1}, Lbmf;->f(Lru6;)Llmf;

    move-result-object p1

    invoke-virtual {p1}, Lbmf;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
