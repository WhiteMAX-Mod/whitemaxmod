.class public final synthetic Ly6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyze;
.implements Lsvf;
.implements Laf4;
.implements Lbne;
.implements Lar7;
.implements Lorg/webrtc/StatsObserver;
.implements Ls54;
.implements Lhrb;
.implements Lqu4;
.implements Lzyg;
.implements Lr02;
.implements Lbq8;
.implements Lu54;
.implements Lbxg;
.implements Lez;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ly6d;->a:I

    iput-object p1, p0, Ly6d;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly6d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Li97;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

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

    iget-object v3, v0, Li97;->i:Ljava/lang/Object;

    check-cast v3, Ldj3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ldne;

    sget-object v6, Llv8;->g:Llv8;

    invoke-virtual {v3, v4, v5, v6, v2}, Ldne;->V(JLlv8;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Li97;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Li97;->c:Ljava/lang/Object;

    check-cast v0, Lrx5;

    check-cast v0, Ldne;

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

    invoke-static {v1}, Ldne;->Y(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldne;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ly6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Lf1a;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    check-cast p1, Lp40;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p1, Lp40;->k:F

    sget-object v3, Lh50;->c:Lh50;

    iput-object v3, p1, Lp40;->i:Lh50;

    iget-object v3, p1, Lp40;->a:Ll50;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Ldwh;->$EnumSwitchMapping$0:[I

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
    iget-object v1, v0, Lf1a;->b:Lw7g;

    invoke-static {v1}, Ln39;->p(Lw7g;)Lj50;

    move-result-object v1

    iput-object v1, p1, Lp40;->f:Lj50;

    iget-object v0, v0, Lf1a;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Ljava/lang/String;

    iput-object v0, p1, Lp40;->m:Ljava/lang/String;

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

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lp40;->u:J

    goto/16 :goto_f

    :cond_3
    iget-object v1, v0, Lf1a;->a:Lavh;

    iget-object v1, v1, Lavh;->h:Lqxh;

    iget-wide v3, v1, Lqxh;->b:J

    iget-object v1, v1, Lqxh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lp40;->b()Lw40;

    move-result-object v5

    invoke-virtual {v5}, Lw40;->a()Lv40;

    move-result-object v5

    iput-wide v3, v5, Lv40;->a:J

    iput-object v1, v5, Lv40;->e:Ljava/lang/String;

    new-instance v1, Lw40;

    invoke-direct {v1, v5}, Lw40;-><init>(Lv40;)V

    iput-object v1, p1, Lp40;->r:Lw40;

    iget-object v0, v0, Lf1a;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Ljava/lang/String;

    iput-object v0, p1, Lp40;->m:Ljava/lang/String;

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

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lp40;->u:J

    goto/16 :goto_f

    :cond_5
    iget-object v3, v0, Lf1a;->a:Lavh;

    iget-object v3, v3, Lavh;->h:Lqxh;

    iget-wide v6, v3, Lqxh;->b:J

    iget-object v4, v3, Lqxh;->a:Ljava/lang/String;

    iget-object v3, v3, Lqxh;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    :cond_6
    invoke-virtual {p1}, Lp40;->c()Lq50;

    move-result-object v1

    invoke-virtual {v1}, Lq50;->a()Lm50;

    move-result-object v1

    iput-wide v6, v1, Lm50;->a:J

    iput-object v4, v1, Lm50;->m:Ljava/lang/String;

    iput-object v5, v1, Lm50;->j:[B

    new-instance v3, Lq50;

    invoke-direct {v3, v1}, Lq50;-><init>(Lm50;)V

    iput-object v3, p1, Lp40;->d:Lq50;

    iget-object v0, v0, Lf1a;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Ljava/lang/String;

    iput-object v0, p1, Lp40;->m:Ljava/lang/String;

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

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    nop

    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v0

    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lp40;->u:J

    goto/16 :goto_f

    :cond_8
    iget-object v1, v0, Lf1a;->a:Lavh;

    iget-object v1, v1, Lavh;->h:Lqxh;

    iget-wide v3, v1, Lqxh;->b:J

    iget-object v1, v1, Lqxh;->a:Ljava/lang/String;

    iget-object v5, p1, Lp40;->e:Lo40;

    if-nez v5, :cond_9

    sget-object v5, Lo40;->j:Lo40;

    :cond_9
    invoke-virtual {v5}, Lo40;->a()Ln40;

    move-result-object v5

    iput-object v1, v5, Ln40;->e:Ljava/lang/String;

    iput-wide v3, v5, Ln40;->a:J

    new-instance v1, Lo40;

    invoke-direct {v1, v5}, Lo40;-><init>(Ln40;)V

    iput-object v1, p1, Lp40;->e:Lo40;

    iget-object v0, v0, Lf1a;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Ljava/lang/String;

    iput-object v0, p1, Lp40;->m:Ljava/lang/String;

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

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    nop

    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v0

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lp40;->u:J

    goto/16 :goto_f

    :cond_b
    iget-object v0, v0, Lf1a;->a:Lavh;

    iget-object v3, v0, Lavh;->h:Lqxh;

    iget-object v0, v0, Lavh;->b:Ljava/lang/String;

    iget-object v3, v3, Lqxh;->a:Ljava/lang/String;

    iget-object v4, p1, Lp40;->b:Lb50;

    if-nez v4, :cond_c

    sget-object v4, Lb50;->l:Lb50;

    :cond_c
    invoke-virtual {v4}, Lb50;->c()La50;

    move-result-object v4

    iput-object v3, v4, La50;->h:Ljava/lang/String;

    new-instance v3, Lb50;

    invoke-direct {v3, v4}, Lb50;-><init>(La50;)V

    iput-object v3, p1, Lp40;->b:Lb50;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid6;

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    check-cast v1, Lze6;

    invoke-virtual {v1}, Lze6;->n()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sharedQr"

    invoke-static {v1, v4}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    invoke-static {v6, v3, v4}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    move-object v5, v0

    :goto_c
    iput-object v5, p1, Lp40;->m:Ljava/lang/String;

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

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_d
    nop

    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    move-object v2, v0

    :goto_e
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lp40;->u:J

    :goto_f
    return-void

    :pswitch_0
    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Ltmf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_10

    goto :goto_10

    :cond_10
    iget-object v0, v0, Ltmf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restart audio recording after error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Ldne;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Lug0;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    iget-object p1, v0, Ldne;->d:Lze0;

    .line 19
    iget v3, p1, Lze0;->b:I

    .line 20
    invoke-virtual {v0, v2, v1, v3}, Ldne;->R(Landroid/database/sqlite/SQLiteDatabase;Lug0;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 21
    invoke-static {}, Lgzc;->values()[Lgzc;

    move-result-object v3

    array-length v4, v3

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 22
    iget-object v7, v1, Lug0;->c:Lgzc;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget v7, p1, Lze0;->b:I

    .line 24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-gtz v7, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    invoke-static {}, Lug0;->a()Lcn9;

    move-result-object v8

    .line 26
    iget-object v9, v1, Lug0;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v8, v9}, Lcn9;->U(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 28
    iput-object v6, v8, Lcn9;->d:Ljava/lang/Object;

    .line 29
    iget-object v6, v1, Lug0;->b:[B

    .line 30
    iput-object v6, v8, Lcn9;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {v8}, Lcn9;->y()Lug0;

    move-result-object v6

    .line 32
    invoke-virtual {v0, v2, v6, v7}, Ldne;->R(Landroid/database/sqlite/SQLiteDatabase;Lug0;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 33
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v11

    .line 37
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-ge v1, v3, :cond_5

    .line 38
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf0;

    .line 39
    iget-wide v3, v3, Luf0;->a:J

    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    if-ge v1, v3, :cond_4

    const/16 v3, 0x2c

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/16 v1, 0x29

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "name"

    const-string v3, "value"

    const-string v4, "event_id"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 46
    const-string v3, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_6

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_6
    new-instance v2, Lcne;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcne;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 53
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 55
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 56
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf0;

    .line 57
    iget-wide v2, v1, Luf0;->a:J

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 59
    :cond_8
    iget-object v4, v1, Luf0;->c:Lye0;

    .line 60
    invoke-virtual {v4}, Lye0;->c()Ldb8;

    move-result-object v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcne;

    .line 62
    iget-object v7, v6, Lcne;->a:Ljava/lang/String;

    iget-object v6, v6, Lcne;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ldb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 63
    :cond_9
    iget-object v1, v1, Luf0;->b:Lug0;

    .line 64
    invoke-virtual {v4}, Ldb8;->f()Lye0;

    move-result-object v4

    .line 65
    new-instance v5, Luf0;

    invoke-direct {v5, v2, v3, v1, v4}, Luf0;-><init>(JLug0;Lye0;)V

    .line 66
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Lqp8;
    .locals 5

    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Lw9;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lw9;->d:Ljava/lang/Object;

    check-cast p1, Lcrf;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd2;

    .line 3
    iget-object v2, v2, Lkd2;->b:Le0c;

    .line 4
    sget-object v3, Lkd2;->g:Lpe0;

    const/16 v4, 0x64

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v3, v4}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd2;

    .line 8
    iget-object v1, v1, Lkd2;->b:Le0c;

    .line 9
    sget-object v3, Lkd2;->f:Lpe0;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v3, v0}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    iget-object p1, p1, Lcrf;->b:Ljava/lang/Object;

    check-cast p1, Lqmg;

    .line 13
    iget-object p1, p1, Lqmg;->z:Lp7f;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lp7f;->c:Ljava/lang/Object;

    check-cast p1, Lttg;

    .line 15
    invoke-interface {p1, v2, v0}, Lttg;->l(II)Lqp8;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ltr7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ltr7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public b(Lzuf;)V
    .locals 2

    iget v0, p0, Ly6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lzuf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lzuf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .locals 12

    iget v0, p0, Ly6d;->a:I

    const v1, 0xfffffff

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    const/4 v5, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/high16 v8, 0x20000000

    const/4 v9, 0x0

    iget-object v10, p0, Ly6d;->b:Ljava/lang/Object;

    iget-object v11, p0, Ly6d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v11, Lfu5;

    check-cast v10, Llna;

    sget-object v0, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v0

    check-cast v0, Lebd;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Ll8d;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v10, v0}, Llna;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    and-int v0, p1, v8

    if-eqz v0, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    and-int v0, p1, v6

    if-eqz v0, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    and-int/2addr p1, v4

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    :goto_0
    return v2

    :pswitch_0
    check-cast v11, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v10, Llna;

    iget-object v0, v11, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Ls8d;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, La5d;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    invoke-virtual {v10, v0}, Llna;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v9

    goto :goto_1

    :cond_4
    and-int v0, p1, v8

    if-eqz v0, :cond_5

    move v2, v7

    goto :goto_1

    :cond_5
    and-int v0, p1, v6

    if-eqz v0, :cond_6

    move v2, v5

    goto :goto_1

    :cond_6
    and-int/2addr p1, v4

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    :goto_1
    return v2

    :pswitch_1
    check-cast v11, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v10, Llna;

    iget-object v0, v11, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lb7d;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Ll8d;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v10, v0}, Llna;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v9

    goto :goto_2

    :cond_8
    and-int v0, p1, v8

    if-eqz v0, :cond_9

    move v2, v7

    goto :goto_2

    :cond_9
    and-int v0, p1, v6

    if-eqz v0, :cond_a

    move v2, v5

    goto :goto_2

    :cond_a
    and-int/2addr p1, v4

    if-eqz p1, :cond_b

    move v2, v3

    :cond_b
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lvyg;I)V
    .locals 2

    iget-object p2, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast p2, Lqtb;

    iget-object v0, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    sget-object v1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:[Lre8;

    new-instance v1, Lptb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lptb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->n1()Lzub;

    move-result-object p2

    invoke-virtual {v1, p2}, Lptb;->setCustomTheme(Lzub;)V

    invoke-virtual {p1, v1}, Lvyg;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Lfec;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lfec;->c:Ljava/lang/Object;

    check-cast v2, Lyu;

    invoke-virtual {v2, v1}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Lbih;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Li26;

    check-cast p1, Lbn9;

    .line 2
    iget-object v0, v0, Lbih;->u:Lox3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lbn9;->b:Ljava/lang/String;

    .line 5
    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    const-string v5, "onCompleted"

    .line 8
    invoke-virtual {v2, v4, v0, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p1, Lbn9;->a:Lzm9;

    .line 10
    iget-object v2, v0, Lzm9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lzm9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lbn9;->a()V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    .line 1
    iget v0, p0, Ly6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/applifecycle/o/d;->c(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/userlifecycle/o/a;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/userlifecycle/o/a;->c(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lbr7;)V
    .locals 1

    iget-object p1, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast p1, Lc99;

    iget-object v0, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v0, Lar7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lar7;->j(Lbr7;)V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Ly6d;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ly6f;

    iget-object v1, v0, Ly6d;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lt5g;

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

    new-instance v0, Lxfj;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lxfj;-><init>(Leo1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Lclk;->O(Ljava/lang/String;)Leo1;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v10, Lxfj;

    invoke-direct {v10, v7, v0, v0}, Lxfj;-><init>(Leo1;ZZ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v0, v2, Llx1;->g:Lnmf;

    if-eqz v0, :cond_5

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lnmf;->a()Lkx0;

    move-result-object v0

    iget-object v0, v0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lgt8;

    iget-object v0, v0, Lgt8;->m:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lxfj;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Lxfj;-><init>(Leo1;ZZ)V

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

    new-instance v0, Lxfj;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lxfj;-><init>(Leo1;ZZ)V

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

    iget-object v0, v2, Llx1;->a:Landroid/os/Handler;

    new-instance v1, Lf12;

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Lpse;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Lmgg;

    new-instance v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {v2, v0, v1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Lpse;Lmgg;)V

    return-object v2
.end method

.method public x(Lirb;)V
    .locals 2

    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Lnqf;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Lnhe;

    invoke-virtual {v0}, Lnqf;->invoke()Ljava/lang/Object;

    sget-object v0, Lvyf;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {v1}, Lnhe;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public z(Lq02;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Lr6h;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const-string v2, "TextureViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lr6h;->h:Lcug;

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v3

    new-instance v4, Le97;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1}, Le97;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, Lcug;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lv54;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr6h;->h:Lcug;

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
    iget-object v0, p0, Ly6d;->c:Ljava/lang/Object;

    check-cast v0, Lcug;

    iget-object v1, p0, Ly6d;->b:Ljava/lang/Object;

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
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
