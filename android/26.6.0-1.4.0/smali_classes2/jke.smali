.class public final synthetic Ljke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/StatsObserver;
.implements Lsy3;
.implements Lslb;
.implements Ls7;
.implements Lux1;
.implements Lqw;
.implements Ldnf;
.implements Lih8;
.implements Lufg;
.implements Lcp3;
.implements Lkx8;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljke;->a:I

    iput-object p1, p0, Ljke;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljke;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ltx1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Ljke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lgqg;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const-string v2, "TextureViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lgqg;->h:Lcdg;

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v3

    new-instance v4, Lr62;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1}, Lr62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, Lcdg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lvy3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgqg;->h:Lcdg;

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
    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lcdg;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

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
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Ltgh;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

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

    iget-object v3, v0, Ltgh;->i:Ljg3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lwde;

    sget-object v6, Lxm8;->Y:Lxm8;

    invoke-virtual {v3, v4, v5, v6, v2}, Lwde;->e0(JLxm8;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Ltgh;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Ltgh;->c:Lio5;

    check-cast v0, Lwde;

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

    invoke-static {v1}, Lwde;->A0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lwde;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljke;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lfxh;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Ly30;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lru/ok/messages/video/fetcher/FetcherException;

    iget v2, v2, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lfxh;->d:Lcw3;

    invoke-interface {v2}, Lcw3;->f()Z

    move-result v2

    xor-int/2addr v3, v2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lfxh;->c:Ld98;

    invoke-virtual {v0}, Ld98;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    if-eqz v0, :cond_5

    iget-object v2, v1, Ly30;->j:Ljava/lang/String;

    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v2, :cond_4

    invoke-interface {v0, v3}, Lte;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Ly30;->j:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ripVideo: failed to fetch "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ly30;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRipper"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :sswitch_0
    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lat9;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    check-cast p1, Lb30;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p1, Lb30;->k:F

    sget-object v3, Ls30;->c:Ls30;

    iput-object v3, p1, Lb30;->i:Ls30;

    iget-object v3, p1, Lb30;->a:Lv30;

    if-nez v3, :cond_6

    const/4 v3, -0x1

    goto :goto_4

    :cond_6
    sget-object v4, Ljfh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_4
    const/4 v4, 0x1

    if-eq v3, v4, :cond_11

    const/4 v1, 0x2

    if-eq v3, v1, :cond_e

    const/4 v1, 0x3

    if-eq v3, v1, :cond_b

    const/4 v1, 0x4

    if-eq v3, v1, :cond_9

    const/4 v1, 0x5

    if-eq v3, v1, :cond_7

    goto/16 :goto_13

    :cond_7
    iget-object v1, v0, Lat9;->b:Lnyf;

    invoke-static {v1}, Liu8;->o(Lnyf;)Lu30;

    move-result-object v1

    iput-object v1, p1, Lb30;->f:Lu30;

    iget-object v0, v0, Lat9;->a:Lheh;

    iget-object v0, v0, Lheh;->b:Ljava/lang/String;

    iput-object v0, p1, Lb30;->m:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    nop

    instance-of v1, v0, Lc6e;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lb30;->u:J

    goto/16 :goto_13

    :cond_9
    iget-object v1, v0, Lat9;->a:Lheh;

    iget-object v1, v1, Lheh;->h:Llgh;

    iget-wide v3, v1, Llgh;->b:J

    iget-object v1, v1, Llgh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lb30;->b()Li30;

    move-result-object v5

    invoke-virtual {v5}, Li30;->a()Lh30;

    move-result-object v5

    iput-wide v3, v5, Lh30;->a:J

    iput-object v1, v5, Lh30;->d:Ljava/lang/Object;

    new-instance v1, Li30;

    invoke-direct {v1, v5}, Li30;-><init>(Lh30;)V

    iput-object v1, p1, Lb30;->r:Li30;

    iget-object v0, v0, Lat9;->a:Lheh;

    iget-object v0, v0, Lheh;->b:Ljava/lang/String;

    iput-object v0, p1, Lb30;->m:Ljava/lang/String;

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    nop

    instance-of v1, v0, Lc6e;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v0

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lb30;->u:J

    goto/16 :goto_13

    :cond_b
    iget-object v1, v0, Lat9;->a:Lheh;

    iget-object v1, v1, Lheh;->h:Llgh;

    iget-wide v3, v1, Llgh;->b:J

    iget-object v1, v1, Llgh;->a:Ljava/lang/String;

    iget-object v5, p1, Lb30;->d:Ly30;

    if-nez v5, :cond_c

    sget-object v5, Ly30;->v:Ly30;

    :cond_c
    invoke-virtual {v5}, Ly30;->a()Lw30;

    move-result-object v5

    iput-wide v3, v5, Lw30;->a:J

    iput-object v1, v5, Lw30;->m:Ljava/lang/String;

    new-instance v1, Ly30;

    invoke-direct {v1, v5}, Ly30;-><init>(Lw30;)V

    iput-object v1, p1, Lb30;->d:Ly30;

    iget-object v0, v0, Lat9;->a:Lheh;

    iget-object v0, v0, Lheh;->b:Ljava/lang/String;

    iput-object v0, p1, Lb30;->m:Ljava/lang/String;

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    nop

    instance-of v1, v0, Lc6e;

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v2, v0

    :goto_a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lb30;->u:J

    goto/16 :goto_13

    :cond_e
    iget-object v1, v0, Lat9;->a:Lheh;

    iget-object v1, v1, Lheh;->h:Llgh;

    iget-wide v3, v1, Llgh;->b:J

    iget-object v1, v1, Llgh;->a:Ljava/lang/String;

    iget-object v5, p1, Lb30;->e:La30;

    if-nez v5, :cond_f

    sget-object v5, La30;->j:La30;

    :cond_f
    invoke-virtual {v5}, La30;->a()Lz20;

    move-result-object v5

    iput-object v1, v5, Lz20;->e:Ljava/lang/String;

    iput-wide v3, v5, Lz20;->a:J

    new-instance v1, La30;

    invoke-direct {v1, v5}, La30;-><init>(Lz20;)V

    iput-object v1, p1, Lb30;->e:La30;

    iget-object v0, v0, Lat9;->a:Lheh;

    iget-object v0, v0, Lheh;->b:Ljava/lang/String;

    iput-object v0, p1, Lb30;->m:Ljava/lang/String;

    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    nop

    instance-of v1, v0, Lc6e;

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    move-object v2, v0

    :goto_c
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lb30;->u:J

    goto/16 :goto_13

    :cond_11
    iget-object v0, v0, Lat9;->a:Lheh;

    iget-object v3, v0, Lheh;->h:Llgh;

    iget-object v0, v0, Lheh;->b:Ljava/lang/String;

    iget-object v3, v3, Llgh;->a:Ljava/lang/String;

    iget-object v4, p1, Lb30;->b:Ln30;

    if-nez v4, :cond_12

    sget-object v4, Ln30;->u0:Ln30;

    :cond_12
    invoke-virtual {v4}, Ln30;->c()Lm30;

    move-result-object v4

    iput-object v3, v4, Lm30;->g:Ljava/lang/String;

    new-instance v3, Ln30;

    invoke-direct {v3, v4}, Ln30;-><init>(Lm30;)V

    iput-object v3, p1, Lb30;->b:Ln30;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    check-cast v1, Lh56;

    invoke-virtual {v1}, Lh56;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sharedQr"

    invoke-static {v1, v4}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_f

    :catch_0
    move-exception v4

    goto :goto_d

    :catch_1
    move-exception v4

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    move-object v1, v0

    :goto_10
    iput-object v1, p1, Lb30;->m:Ljava/lang/String;

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_11
    nop

    instance-of v1, v0, Lc6e;

    if-eqz v1, :cond_15

    goto :goto_12

    :cond_15
    move-object v2, v0

    :goto_12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lb30;->u:J

    :goto_13
    return-void

    :sswitch_1
    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Ltog;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Lsog;

    iget-object v0, v0, Ltog;->a:Lqw8;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lgff;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lgff;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_16

    goto :goto_14

    :cond_16
    iget-object v0, v0, Lgff;->b:Ltmd;

    const-string v2, "Restart audio recording after error: "

    const-string v3, "SharedPeerConnectionFac"

    invoke-static {v2, v1, v0, v3}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_14
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lah8;
    .locals 5

    iget v0, p0, Ljke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lr5e;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lr5e;->d:Ljava/lang/Object;

    check-cast p1, Lswf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li82;

    iget-object v2, v2, Li82;->b:Lvsb;

    sget-object v3, Li82;->j:Loc0;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v3}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li82;

    iget-object v1, v1, Li82;->b:Lvsb;

    sget-object v3, Li82;->i:Loc0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v3}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lswf;->b:Ljava/lang/Object;

    check-cast p1, Lc6g;

    iget-object p1, p1, Lc6g;->u:Lcg5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcg5;->a:Ljava/lang/Object;

    check-cast p1, Lwcg;

    invoke-interface {p1, v2, v0}, Lwcg;->k(II)Lah8;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfk7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lagg;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncCaptureSessionBase"

    invoke-static {v2, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfk7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx4;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lfx4;)V

    new-instance v0, Lfk7;

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, Lfk7;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8h;->l(Ljava/lang/Object;)Lfk7;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Luo3;)V
    .locals 5

    iget v0, p0, Ljke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lahh;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Lclc;

    iget-object v2, v0, Lahh;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lahh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lheh;

    iget-object v3, v3, Lheh;->h:Llgh;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Lclc;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Luo3;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Luo3;->c()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lahh;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Lheh;

    iget-object v0, v0, Lahh;->a:Ljava/util/Map;

    iget-object v2, v1, Lheh;->a:Lffh;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luo3;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lxqa;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Lheh;

    const-string v2, "xqa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lxqa;->c:Ljava/lang/Object;

    check-cast v2, Lahh;

    invoke-virtual {v2, v1}, Lahh;->a(Lheh;)Lso3;

    move-result-object v2

    iget-object v3, v0, Lxqa;->b:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgh;

    invoke-interface {v3, v1}, Lxgh;->a(Lheh;)Lso3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lso3;->c(Lso3;)Lto3;

    move-result-object v1

    invoke-virtual {v1}, Lso3;->a()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Luo3;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Luo3;->c()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_2
    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lxqa;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "xqa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadWithPhotoToken: token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v2, v0, Lxqa;->c:Ljava/lang/Object;

    check-cast v2, Lahh;

    invoke-virtual {v2, v1}, Lahh;->g(Ljava/lang/String;)Lso3;

    move-result-object v2

    iget-object v3, v0, Lxqa;->b:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgh;

    invoke-interface {v3, v1}, Lxgh;->g(Ljava/lang/String;)Lso3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lso3;->c(Lso3;)Lto3;

    move-result-object v1

    invoke-virtual {v1}, Lso3;->a()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Luo3;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Luo3;->c()V

    :cond_6
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lxw8;)V
    .locals 5

    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lahh;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lxw8;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lahh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lheh;

    iget-object v4, v4, Lheh;->a:Lffh;

    iget-object v4, v4, Lffh;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    check-cast v2, Lheh;

    invoke-virtual {p1}, Lxw8;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Lxw8;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lxw8;->b()V

    return-void
.end method

.method public h(Lomf;)V
    .locals 8

    iget v0, p0, Ljke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lomf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbkg;

    invoke-direct {v1, p1}, Lbkg;-><init>(Lomf;)V

    iget-object p1, v0, Ldkg;->v0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekg;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lekg;->c(Z)V

    new-instance v7, Li5;

    const/16 v2, 0x1d

    invoke-direct {v7, v2, v1}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekg;

    invoke-virtual {v0, v3}, Ldkg;->c(Lk2;)J

    move-result-wide v5

    iget-object p1, p1, Lekg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrpa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lrpa;->h(Lk2;ZJLtig;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lp0h;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Lft5;

    check-cast p1, Lag9;

    .line 2
    iget-object v0, v0, Lp0h;->u:Lzq3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lag9;->b:Ljava/lang/String;

    .line 5
    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    const-string v5, "onCompleted"

    .line 8
    invoke-virtual {v2, v4, v0, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p1, Lag9;->a:Lyf9;

    .line 10
    iget-object v2, v0, Lyf9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lyf9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lag9;->a()V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    .line 1
    iget v0, p0, Ljke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/applifecycle/o/d;->c(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/userlifecycle/o/a;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/userlifecycle/o/a;->c(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ltlb;)V
    .locals 2

    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lsif;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Lw5;

    invoke-virtual {v0}, Lsif;->invoke()Ljava/lang/Object;

    sget-object v0, Ldqf;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {v1}, Lw5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Ljke;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lsxe;

    iget-object v1, v0, Ljke;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Liyf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_b

    aget-object v9, v3, v8

    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v11, "ssrc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v15, v10, v12

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v0, "googTrackId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v7, "audio-mix"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkui;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lkui;-><init>(Ljl1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "audio-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x6

    if-ne v7, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljl1;->a(Ljava/lang/String;)Ljl1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ln94;->O(Ljava/lang/String;)Ljl1;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    new-instance v0, Lkui;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v11}, Lkui;-><init>(Ljl1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v0, v2, Lru1;->h:Ldff;

    if-eqz v0, :cond_8

    iget-object v3, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ldff;->a()Ldv0;

    move-result-object v0

    iget-object v0, v0, Ldv0;->b:Ljava/lang/Object;

    check-cast v0, Lal8;

    iget-object v0, v0, Lal8;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lkui;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Lkui;-><init>(Ljl1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "mediaType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "packetsReceived"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    :cond_8
    :goto_5
    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    new-instance v0, Lkui;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lkui;-><init>(Ljl1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    new-array v0, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lru1;->a:Landroid/os/Handler;

    new-instance v1, Ley1;

    const/4 v7, 0x4

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Ley1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Ljke;->b:Ljava/lang/Object;

    check-cast v0, Lvyf;

    iget-object v1, p0, Ljke;->c:Ljava/lang/Object;

    check-cast v1, Lnyf;

    iget-object v2, v0, Lvyf;->c:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    iget-object v2, v2, Lwj4;->h:Lll8;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lll8;->b:Ljava/lang/Object;

    check-cast v3, Luib;

    invoke-virtual {v3}, Luib;->l()Lm8e;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lklc;

    const/16 v5, 0x15

    invoke-direct {v4, v2, v5, v1}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lm8e;->v(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lvyf;->k()V

    return-void
.end method
