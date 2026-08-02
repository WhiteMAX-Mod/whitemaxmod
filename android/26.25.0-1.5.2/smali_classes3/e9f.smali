.class public final synthetic Le9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/StatsObserver;
.implements Lqd4;
.implements Lb1c;
.implements Ly4h;
.implements Le62;
.implements Lyqh;
.implements Lz19;
.implements Lsd4;
.implements Li3h;
.implements Lh00;
.implements Lvyf;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le9f;->a:I

    iput-object p1, p0, Le9f;->b:Ljava/lang/Object;

    iput-object p3, p0, Le9f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld62;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le9f;->a:I

    iget-object v1, p0, Le9f;->c:Ljava/lang/Object;

    iget-object p0, p0, Le9f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfdh;

    check-cast v1, Landroid/view/Surface;

    const-string v0, "TextureViewImpl"

    const-string v2, "Surface set on Preview."

    invoke-static {v0, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfdh;->h:Li0h;

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v2

    new-instance v3, Lbw1;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Lbw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Li0h;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltd4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "provideSurface[request="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfdh;->h:Li0h;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " surface="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Li0h;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le9f;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Le9f;->c:Ljava/lang/Object;

    iget-object p0, p0, Le9f;->b:Ljava/lang/Object;

    check-cast p0, Lpm1;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lpm1;->i:Ljava/lang/Object;

    check-cast v3, Lwoe;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lo79;->g:Lo79;

    invoke-virtual {v3, v4, v5, v6, v2}, Lwoe;->I(JLo79;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object p0, p0, Lpm1;->c:Ljava/lang/Object;

    check-cast p0, Lwoe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lwoe;->V(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwoe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Le9f;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Le9f;->c:Ljava/lang/Object;

    iget-object p0, p0, Le9f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkda;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    check-cast p1, Lq50;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p1, Lq50;->k:F

    sget-object v3, Li60;->c:Li60;

    iput-object v3, p1, Lq50;->i:Li60;

    iget-object v3, p1, Lq50;->a:Lm60;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lt4i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v1, :cond_b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v1, p0, Lkda;->b:Lxag;

    invoke-static {v1}, Luf9;->p(Lxag;)Lk60;

    move-result-object v1

    iput-object v1, p1, Lq50;->f:Lk60;

    iget-object p0, p0, Lkda;->a:Lk3i;

    iget-object p0, p0, Lk3i;->b:Ljava/lang/String;

    iput-object p0, p1, Lq50;->m:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v1, Lrfe;

    invoke-direct {v1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    nop

    instance-of v1, p0, Lrfe;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lq50;->u:J

    goto/16 :goto_f

    :cond_3
    iget-object v1, p0, Lkda;->a:Lk3i;

    iget-object v1, v1, Lk3i;->h:Lm6i;

    iget-wide v2, v1, Lm6i;->b:J

    iget-object v1, v1, Lm6i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lq50;->b()Lx50;

    move-result-object v4

    invoke-virtual {v4}, Lx50;->a()Lw50;

    move-result-object v4

    iput-wide v2, v4, Lw50;->a:J

    iput-object v1, v4, Lw50;->d:Ljava/io/Serializable;

    new-instance v1, Lx50;

    invoke-direct {v1, v4}, Lx50;-><init>(Lw50;)V

    iput-object v1, p1, Lq50;->r:Lx50;

    iget-object p0, p0, Lkda;->a:Lk3i;

    iget-object p0, p0, Lk3i;->b:Ljava/lang/String;

    iput-object p0, p1, Lq50;->m:Ljava/lang/String;

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance v1, Lrfe;

    invoke-direct {v1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_3
    nop

    instance-of v1, p0, Lrfe;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lq50;->u:J

    goto/16 :goto_f

    :cond_5
    iget-object v2, p0, Lkda;->a:Lk3i;

    iget-object v2, v2, Lk3i;->h:Lm6i;

    iget-wide v5, v2, Lm6i;->b:J

    iget-object v3, v2, Lm6i;->a:Ljava/lang/String;

    iget-object v2, v2, Lm6i;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :cond_6
    invoke-virtual {p1}, Lq50;->c()Lr60;

    move-result-object v1

    invoke-virtual {v1}, Lr60;->a()Ln60;

    move-result-object v1

    iput-wide v5, v1, Ln60;->a:J

    iput-object v3, v1, Ln60;->n:Ljava/lang/String;

    iput-object v4, v1, Ln60;->k:[B

    new-instance v2, Lr60;

    invoke-direct {v2, v1}, Lr60;-><init>(Ln60;)V

    iput-object v2, p1, Lq50;->d:Lr60;

    iget-object p0, p0, Lkda;->a:Lk3i;

    iget-object p0, p0, Lk3i;->b:Ljava/lang/String;

    iput-object p0, p1, Lq50;->m:Ljava/lang/String;

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    new-instance v1, Lrfe;

    invoke-direct {v1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_5
    nop

    instance-of v1, p0, Lrfe;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, p0

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lq50;->u:J

    goto/16 :goto_f

    :cond_8
    iget-object v1, p0, Lkda;->a:Lk3i;

    iget-object v1, v1, Lk3i;->h:Lm6i;

    iget-wide v2, v1, Lm6i;->b:J

    iget-object v1, v1, Lm6i;->a:Ljava/lang/String;

    iget-object v4, p1, Lq50;->e:Lp50;

    if-nez v4, :cond_9

    sget-object v4, Lp50;->j:Lp50;

    :cond_9
    invoke-virtual {v4}, Lp50;->a()Lo50;

    move-result-object v4

    iput-object v1, v4, Lo50;->e:Ljava/lang/String;

    iput-wide v2, v4, Lo50;->a:J

    new-instance v1, Lp50;

    invoke-direct {v1, v4}, Lp50;-><init>(Lo50;)V

    iput-object v1, p1, Lq50;->e:Lp50;

    iget-object p0, p0, Lkda;->a:Lk3i;

    iget-object p0, p0, Lk3i;->b:Ljava/lang/String;

    iput-object p0, p1, Lq50;->m:Ljava/lang/String;

    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    new-instance v1, Lrfe;

    invoke-direct {v1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_7
    nop

    instance-of v1, p0, Lrfe;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p0

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lq50;->u:J

    goto/16 :goto_f

    :cond_b
    iget-object p0, p0, Lkda;->a:Lk3i;

    iget-object v1, p0, Lk3i;->h:Lm6i;

    iget-object p0, p0, Lk3i;->b:Ljava/lang/String;

    iget-object v1, v1, Lm6i;->a:Ljava/lang/String;

    iget-object v3, p1, Lq50;->b:Lc60;

    if-nez v3, :cond_c

    sget-object v3, Lc60;->l:Lc60;

    :cond_c
    invoke-virtual {v3}, Lc60;->c()Lb60;

    move-result-object v3

    iput-object v1, v3, Lb60;->h:Ljava/lang/String;

    new-instance v1, Lc60;

    invoke-direct {v1, v3}, Lc60;-><init>(Lb60;)V

    iput-object v1, p1, Lq50;->b:Lc60;

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn6;

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    check-cast v1, Lkp6;

    invoke-virtual {v1}, Lkp6;->n()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sharedQr"

    invoke-static {v1, v3}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :catch_0
    move-exception v3

    goto :goto_9

    :catch_1
    move-exception v3

    goto :goto_a

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    move-object v4, p0

    :goto_c
    iput-object v4, p1, Lq50;->m:Ljava/lang/String;

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    new-instance v1, Lrfe;

    invoke-direct {v1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_d
    nop

    instance-of v1, p0, Lrfe;

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    move-object v0, p0

    :goto_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lq50;->u:J

    :goto_f
    return-void

    :pswitch_0
    check-cast p0, Lzpf;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lzpf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_10

    goto :goto_10

    :cond_10
    iget-object p0, p0, Lzpf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Restart audio recording after error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {p0, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lm19;
    .locals 4

    iget-object v0, p0, Le9f;->b:Ljava/lang/Object;

    check-cast v0, Lz9;

    iget-object p0, p0, Le9f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lz9;->d:Ljava/lang/Object;

    check-cast p1, Ljmf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi2;

    iget-object v1, v1, Lzi2;->b:Lw9c;

    sget-object v2, Lzi2;->g:Lmg0;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi2;

    iget-object p0, p0, Lzi2;->b:Lw9c;

    sget-object v2, Lzi2;->f:Lmg0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Ljmf;->b:Ljava/lang/Object;

    check-cast p1, Lgtg;

    iget-object p1, p1, Lgtg;->z:Lroe;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lroe;->b:Ljava/lang/Object;

    check-cast p1, Ld0h;

    invoke-interface {p1, v1, p0}, Ld0h;->b(II)Lm19;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Ly28;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ly28;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public b(Lu4h;I)V
    .locals 1

    iget-object p2, p0, Le9f;->b:Ljava/lang/Object;

    check-cast p2, Lu2c;

    iget-object p0, p0, Le9f;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lfq8;

    new-instance v0, Lt2c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lt2c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->p1()Lc4c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt2c;->setCustomTheme(Lc4c;)V

    invoke-virtual {p1, v0}, Lu4h;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    iget v0, p0, Le9f;->a:I

    iget-object v1, p0, Le9f;->c:Ljava/lang/Object;

    iget-object p0, p0, Le9f;->b:Ljava/lang/Object;

    check-cast p0, Ltnj;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/video/transloader/task/UploadTask;

    new-instance v0, Leoh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leoh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {p0, v0}, Ltnj;->m(Lv97;)V

    return-void

    :pswitch_0
    check-cast v1, Ljmf;

    new-instance v0, Ln2h;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Ln2h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltnj;->m(Lv97;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lbyf;)V
    .locals 1

    iget-object v0, p0, Le9f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object p0, p0, Le9f;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->e(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lbyf;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le9f;->b:Ljava/lang/Object;

    check-cast v0, Laqh;

    iget-object p0, p0, Le9f;->c:Ljava/lang/Object;

    check-cast p0, Lqc6;

    check-cast p1, Lyph;

    .line 28
    iget-object v0, v0, Laqh;->u:Lh54;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p1, p0}, Lyph;->a(Lqc6;)V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    iget v0, p0, Le9f;->a:I

    iget-object v1, p0, Le9f;->c:Ljava/lang/Object;

    iget-object p0, p0, Le9f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/tracker/applifecycle/o/d;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/my/tracker/applifecycle/o/d;->c(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/my/tracker/userlifecycle/o/a;

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v1, p1}, Lcom/my/tracker/userlifecycle/o/a;->c(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Le9f;->b:Ljava/lang/Object;

    check-cast v1, Lg9f;

    iget-object v0, v0, Le9f;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv8g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_9

    aget-object v8, v2, v7

    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    aget-object v14, v9, v11

    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "googTrackId"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v15, "audio-mix"

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lkqj;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lkqj;-><init>(Los1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Lebl;->N(Ljava/lang/String;)Los1;

    move-result-object v6

    iget-object v15, v1, Lv22;->g:Lspf;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lspf;->c()Lz49;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v6, :cond_3

    new-instance v9, Lkqj;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10, v10}, Lkqj;-><init>(Los1;ZZ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    iget-object v14, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    iget-object v15, v15, Lz49;->m:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v9, Lkqj;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v10, v6, v11}, Lkqj;-><init>(Los1;ZZ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "mediaType"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v15, "audio"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "packetsReceived"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v13, 0x1

    :cond_6
    :goto_3
    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    new-instance v6, Lkqj;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lkqj;-><init>(Los1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x0

    new-array v3, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v7, v1, Lv22;->a:Landroid/os/Handler;

    new-instance v0, Lu62;

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Lu62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lc1c;)V
    .locals 1

    iget-object v0, p0, Le9f;->b:Ljava/lang/Object;

    check-cast v0, Lttf;

    iget-object p0, p0, Le9f;->c:Ljava/lang/Object;

    check-cast p0, Lxie;

    invoke-virtual {v0}, Lttf;->invoke()Ljava/lang/Object;

    sget-object v0, La2g;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0}, Lxie;->invoke()Ljava/lang/Object;

    return-void
.end method
