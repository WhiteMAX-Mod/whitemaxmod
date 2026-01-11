.class public final synthetic Lq6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;
.implements Lux3;
.implements Lt7g;
.implements Lco3;
.implements Ltw8;
.implements Lvdf;
.implements Lbv;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lq6h;->a:I

    iput-object p1, p0, Lq6h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq6h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt6h;Lo8h;Lk6h;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lq6h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq6h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq6h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq6h;->c:Ljava/lang/Object;

    check-cast v0, Ls8h;

    iget-object v1, p0, Lq6h;->b:Ljava/lang/Object;

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

    iget-object v3, v0, Ls8h;->i:Lie3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ln6e;

    sget-object v6, Lvk8;->Y:Lvk8;

    invoke-virtual {v3, v4, v5, v6, v2}, Ln6e;->d0(JLvk8;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq6h;->c:Ljava/lang/Object;

    check-cast v0, Ls8h;

    iget-object v1, p0, Lq6h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Ls8h;->c:Lnm5;

    check-cast v0, Ln6e;

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

    invoke-static {v1}, Ln6e;->y0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ln6e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lq6h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lq6h;->b:Ljava/lang/Object;

    iget-object v5, p0, Lq6h;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v5, Lbph;

    check-cast v4, Ll20;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/messages/video/fetcher/FetcherException;

    iget v3, v0, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    :cond_0
    if-eq v3, v2, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    const/16 v0, 0x9

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lbph;->d:Lfv3;

    invoke-interface {v0}, Lfv3;->f()Z

    move-result v0

    xor-int/2addr v2, v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v5, Lbph;->c:Lx68;

    invoke-virtual {v0}, Lx68;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd;

    if-eqz v0, :cond_5

    iget-object v1, v4, Ll20;->j:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lgd;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v4, Ll20;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ripVideo: failed to fetch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Ll20;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRipper"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :sswitch_0
    check-cast v5, Lgfh;

    check-cast v4, Lyeh;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: conversionData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gfh"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v4}, Lgfh;->a(Lyeh;)V

    return-void

    :sswitch_1
    check-cast v5, Ly7h;

    check-cast v4, Lhr9;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    iget-object p1, p1, Lcbg;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v4}, Ly7h;->b(Lhr9;)Lu6h;

    move-result-object p1

    iget-object v0, v5, Ly7h;->a:Lt6h;

    invoke-virtual {v0, p1}, Lt6h;->d(Lu6h;)V

    invoke-virtual {v0, p1}, Lt6h;->c(Lu6h;)V

    :cond_6
    return-void

    :sswitch_2
    check-cast v5, Lkr9;

    check-cast v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    check-cast p1, Ln10;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v6, v5, Lkr9;->a:Lk6h;

    const/high16 v7, 0x42c80000    # 100.0f

    iput v7, p1, Ln10;->k:F

    sget-object v7, Lf20;->c:Lf20;

    iput-object v7, p1, Ln10;->i:Lf20;

    iget-object v7, p1, Ln10;->a:Li20;

    if-nez v7, :cond_7

    const/4 v7, -0x1

    goto :goto_3

    :cond_7
    sget-object v8, Lo7h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_3
    if-eq v7, v2, :cond_11

    const/4 v1, 0x2

    if-eq v7, v1, :cond_e

    const/4 v1, 0x3

    if-eq v7, v1, :cond_c

    const/4 v1, 0x4

    if-eq v7, v1, :cond_a

    const/4 v1, 0x5

    if-eq v7, v1, :cond_8

    goto/16 :goto_12

    :cond_8
    iget-object v1, v5, Lkr9;->b:Lwpf;

    invoke-static {v1}, Let8;->r(Lwpf;)Lh20;

    move-result-object v1

    iput-object v1, p1, Ln10;->f:Lh20;

    iget-object v1, v6, Lk6h;->b:Ljava/lang/String;

    iput-object v1, p1, Ln10;->m:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    new-instance v2, Lyyd;

    invoke-direct {v2, v1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    nop

    instance-of v2, v1, Lyyd;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ln10;->u:J

    goto/16 :goto_12

    :cond_a
    iget-object v1, v6, Lk6h;->h:Ll8h;

    iget-wide v2, v1, Ll8h;->b:J

    iget-object v1, v1, Ll8h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ln10;->b()Lv10;

    move-result-object v4

    invoke-virtual {v4}, Lv10;->a()Lu10;

    move-result-object v4

    iput-wide v2, v4, Lu10;->a:J

    iput-object v1, v4, Lu10;->d:Ljava/lang/Object;

    new-instance v1, Lv10;

    invoke-direct {v1, v4}, Lv10;-><init>(Lu10;)V

    iput-object v1, p1, Ln10;->r:Lv10;

    iget-object v1, v6, Lk6h;->b:Ljava/lang/String;

    iput-object v1, p1, Ln10;->m:Ljava/lang/String;

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    new-instance v2, Lyyd;

    invoke-direct {v2, v1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_6
    nop

    instance-of v2, v1, Lyyd;

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ln10;->u:J

    goto/16 :goto_12

    :cond_c
    iget-object v1, v6, Lk6h;->h:Ll8h;

    iget-wide v2, v1, Ll8h;->b:J

    iget-object v1, v1, Ll8h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ln10;->c()Ll20;

    move-result-object v4

    invoke-virtual {v4}, Ll20;->a()Lj20;

    move-result-object v4

    iput-wide v2, v4, Lj20;->a:J

    iput-object v1, v4, Lj20;->m:Ljava/lang/String;

    new-instance v1, Ll20;

    invoke-direct {v1, v4}, Ll20;-><init>(Lj20;)V

    iput-object v1, p1, Ln10;->d:Ll20;

    iget-object v1, v6, Lk6h;->b:Ljava/lang/String;

    iput-object v1, p1, Ln10;->m:Ljava/lang/String;

    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v1

    new-instance v2, Lyyd;

    invoke-direct {v2, v1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_8
    nop

    instance-of v2, v1, Lyyd;

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move-object v0, v1

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ln10;->u:J

    goto/16 :goto_12

    :cond_e
    iget-object v1, v6, Lk6h;->h:Ll8h;

    iget-wide v2, v1, Ll8h;->b:J

    iget-object v1, v1, Ll8h;->a:Ljava/lang/String;

    iget-object v4, p1, Ln10;->e:Lm10;

    if-nez v4, :cond_f

    sget-object v4, Lm10;->j:Lm10;

    :cond_f
    invoke-virtual {v4}, Lm10;->a()Ll10;

    move-result-object v4

    iput-object v1, v4, Ll10;->e:Ljava/lang/String;

    iput-wide v2, v4, Ll10;->a:J

    new-instance v1, Lm10;

    invoke-direct {v1, v4}, Lm10;-><init>(Ll10;)V

    iput-object v1, p1, Ln10;->e:Lm10;

    iget-object v1, v6, Lk6h;->b:Ljava/lang/String;

    iput-object v1, p1, Ln10;->m:Ljava/lang/String;

    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v1

    new-instance v2, Lyyd;

    invoke-direct {v2, v1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_a
    nop

    instance-of v2, v1, Lyyd;

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v0, v1

    :goto_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ln10;->u:J

    goto/16 :goto_12

    :cond_11
    iget-object v2, v6, Lk6h;->h:Ll8h;

    iget-object v5, v6, Lk6h;->b:Ljava/lang/String;

    iget-object v2, v2, Ll8h;->a:Ljava/lang/String;

    iget-object v6, p1, Ln10;->b:La20;

    if-nez v6, :cond_12

    sget-object v6, La20;->v0:La20;

    :cond_12
    invoke-virtual {v6}, La20;->c()Lz10;

    move-result-object v6

    iput-object v2, v6, Lz10;->g:Ljava/lang/String;

    new-instance v2, La20;

    invoke-direct {v2, v6}, La20;-><init>(Lz10;)V

    iput-object v2, p1, Ln10;->b:La20;

    iget-object v2, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly16;

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    check-cast v2, Lp36;

    invoke-virtual {v2}, Lp36;->k()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v6, "sharedQr"

    invoke-static {v2, v6}, Lp36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    :try_start_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :catch_0
    move-exception v3

    goto :goto_c

    :catch_1
    move-exception v3

    goto :goto_d

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_e
    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    move-object v1, v5

    :goto_f
    iput-object v1, p1, Ln10;->m:Ljava/lang/String;

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v1

    new-instance v2, Lyyd;

    invoke-direct {v2, v1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_10
    nop

    instance-of v2, v1, Lyyd;

    if-eqz v2, :cond_15

    goto :goto_11

    :cond_15
    move-object v0, v1

    :goto_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ln10;->u:J

    :goto_12
    return-void

    :sswitch_3
    check-cast v5, Lt6h;

    check-cast v4, Lu6h;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onErrorUpload: data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t6h"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v4}, Lt6h;->d(Lu6h;)V

    invoke-virtual {v5, v4}, Lt6h;->c(Lu6h;)V

    return-void

    :sswitch_4
    check-cast v5, Lt6h;

    check-cast v4, Lk6h;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_16

    invoke-virtual {v4}, Lk6h;->b()Lj6h;

    move-result-object p1

    iput-object v1, p1, Lj6h;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p1, Lj6h;->e:F

    new-instance v0, Lk6h;

    invoke-direct {v0, p1}, Lk6h;-><init>(Lj6h;)V

    invoke-virtual {v5, v0}, Lt6h;->b(Lk6h;)V

    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lq6h;->c:Ljava/lang/Object;

    check-cast v0, Lo8h;

    iget-object v1, p0, Lq6h;->b:Ljava/lang/Object;

    check-cast v1, Lk6h;

    check-cast p1, Lfe7;

    .line 20
    iget-boolean v2, p1, Lfe7;->a:Z

    iget-wide v3, p1, Lfe7;->d:J

    iget-object v5, p1, Lfe7;->b:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v7, Lo8h;->d:Lo8h;

    if-ne v0, v7, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lo8h;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 24
    sget-object v7, Lo8h;->Z:Lo8h;

    if-ne v0, v7, :cond_2

    .line 25
    :cond_1
    :goto_0
    invoke-static {v5}, Lq2j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 27
    new-instance v5, Lk8h;

    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v5, Lk8h;->a:Ljava/lang/String;

    .line 30
    new-instance v6, Ll8h;

    invoke-direct {v6, v5}, Ll8h;-><init>(Lk8h;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v0}, Lo8h;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-static {v5}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {v5}, Lq2j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 35
    const-string v0, "t6h"

    invoke-static {v0, v5}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_4
    new-instance v5, Lk8h;

    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, v5, Lk8h;->a:Ljava/lang/String;

    .line 39
    new-instance v6, Ll8h;

    invoke-direct {v6, v5}, Ll8h;-><init>(Lk8h;)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object v6, v1, Lk6h;->h:Ll8h;

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    if-eqz v6, :cond_7

    goto :goto_2

    .line 41
    :cond_7
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. no upload result on finished upload"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    :cond_8
    :goto_2
    const-wide/16 v7, 0x0

    if-eqz v2, :cond_a

    .line 44
    iget-object v0, v6, Ll8h;->a:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v9, v6, Ll8h;->b:J

    cmp-long v0, v9, v7

    if-lez v0, :cond_9

    goto :goto_3

    .line 45
    :cond_9
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. token and attachId are empty"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    :cond_a
    :goto_3
    cmp-long v0, v3, v7

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {v1}, Lk6h;->b()Lj6h;

    move-result-object v0

    .line 49
    iput-object v6, v0, Lj6h;->h:Ll8h;

    if-eqz v2, :cond_b

    .line 50
    sget-object v1, Ln8h;->d:Ln8h;

    goto :goto_4

    :cond_b
    sget-object v1, Ln8h;->c:Ln8h;

    .line 51
    :goto_4
    iput-object v1, v0, Lj6h;->g:Ln8h;

    .line 52
    iget p1, p1, Lfe7;->c:F

    .line 53
    iput p1, v0, Lj6h;->e:F

    .line 54
    iput-wide v3, v0, Lj6h;->f:J

    .line 55
    new-instance p1, Lk6h;

    invoke-direct {p1, v0}, Lk6h;-><init>(Lj6h;)V

    return-object p1

    .line 56
    :cond_c
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. file has zero size"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Lwe8;
    .locals 5

    iget-object v0, p0, Lq6h;->c:Ljava/lang/Object;

    check-cast v0, Lnyd;

    iget-object v1, p0, Lq6h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lnyd;->d:Ljava/lang/Object;

    check-cast p1, Lnle;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm72;

    .line 3
    iget-object v2, v2, Lm72;->b:Lwpb;

    .line 4
    sget-object v3, Lm72;->j:Lta0;

    const/16 v4, 0x64

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    :try_start_0
    invoke-virtual {v2, v3}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm72;

    .line 9
    iget-object v1, v1, Lm72;->b:Lwpb;

    .line 10
    sget-object v3, Lm72;->i:Lta0;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    :try_start_1
    invoke-virtual {v1, v3}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    iget-object p1, p1, Lnle;->b:Ljava/lang/Object;

    check-cast p1, Lixf;

    .line 15
    iget-object p1, p1, Lixf;->u:Lwzi;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Lwzi;->b:Ljava/lang/Object;

    check-cast p1, Ld4g;

    .line 17
    invoke-interface {p1, v2, v0}, Ld4g;->b(II)Lwe8;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lek7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public b(Lun3;)V
    .locals 6

    iget v0, p0, Lq6h;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq6h;->c:Ljava/lang/Object;

    check-cast v0, Lz8h;

    iget-object v2, p0, Lq6h;->b:Ljava/lang/Object;

    check-cast v2, Ldfc;

    iget-object v3, v0, Lz8h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lz8h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6h;

    iget-object v4, v4, Lk6h;->h:Ll8h;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, Ldfc;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lun3;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lun3;->b()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lq6h;->c:Ljava/lang/Object;

    check-cast v0, Lz8h;

    iget-object v1, p0, Lq6h;->b:Ljava/lang/Object;

    check-cast v1, Lk6h;

    iget-object v0, v0, Lz8h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lk6h;->a:Lu6h;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lun3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq6h;->c:Ljava/lang/Object;

    check-cast v0, Lx8h;

    iget-object v2, p0, Lq6h;->b:Ljava/lang/Object;

    check-cast v2, Lk6h;

    const-string v3, "x8h"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putUpload: upload="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v3, v0, Lx8h;->a:Lz8h;

    invoke-virtual {v3, v2}, Lz8h;->a(Lk6h;)Lsn3;

    move-result-object v3

    iget-object v4, v0, Lx8h;->b:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8h;

    invoke-interface {v4, v2}, Lv8h;->a(Lk6h;)Lsn3;

    move-result-object v2

    new-instance v4, Ltn3;

    invoke-direct {v4, v3, v1, v2}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lsn3;->a()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lun3;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lun3;->b()V

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
    iget-object v0, p0, Lq6h;->c:Ljava/lang/Object;

    check-cast v0, Lx8h;

    iget-object v2, p0, Lq6h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "x8h"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeUploadWithPhotoToken: token="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v3, v0, Lx8h;->a:Lz8h;

    invoke-virtual {v3, v2}, Lz8h;->e(Ljava/lang/String;)Lsn3;

    move-result-object v3

    iget-object v4, v0, Lx8h;->b:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8h;

    invoke-interface {v4, v2}, Lv8h;->e(Ljava/lang/String;)Lsn3;

    move-result-object v2

    new-instance v4, Ltn3;

    invoke-direct {v4, v3, v1, v2}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lsn3;->a()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Lun3;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lun3;->b()V

    :cond_6
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lgw8;)V
    .locals 5

    iget-object v0, p0, Lq6h;->c:Ljava/lang/Object;

    check-cast v0, Lz8h;

    iget-object v1, p0, Lq6h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lgw8;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lz8h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

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

    check-cast v4, Lk6h;

    iget-object v4, v4, Lk6h;->a:Lu6h;

    iget-object v4, v4, Lu6h;->d:Ljava/lang/String;

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
    check-cast v2, Lk6h;

    invoke-virtual {p1}, Lgw8;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Lgw8;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lgw8;->b()V

    return-void
.end method

.method public i(Lfdf;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lq6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lq6h;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v3, v1, Lq6h;->b:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v3, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lfdf;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lq6h;->c:Ljava/lang/Object;

    check-cast v0, Lgfh;

    iget-object v3, v1, Lq6h;->b:Ljava/lang/Object;

    check-cast v3, Lxeh;

    sget-object v4, Lxk8;->d:Lxk8;

    iget-object v5, v3, Lxeh;->a:Lyeh;

    iget-object v6, v0, Lgfh;->a:Lddb;

    iget-object v7, v3, Lxeh;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lddb;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v7, v5, Lyeh;->b:Lcfh;

    iget-object v7, v7, Lcfh;->a:Lg1d;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move-object v14, v8

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1d;

    iget-object v10, v9, Li1d;->a:Lg1d;

    if-ne v10, v7, :cond_1

    move-object v14, v9

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v2}, Lfdf;->f()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available quality found for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfdf;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v6, v14, Li1d;->f:Z

    const-string v7, "gfh"

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    iget-object v6, v5, Lyeh;->b:Lcfh;

    iget v10, v6, Lcfh;->b:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    iget v10, v6, Lcfh;->c:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    iget-boolean v6, v6, Lcfh;->d:Z

    if-nez v6, :cond_6

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "convertObs: no video conversion required, use ORIGINAL quality="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v7, v5, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v3}, Lxeh;->a()Lya3;

    move-result-object v0

    iget-object v3, v3, Lxeh;->c:Ljava/lang/String;

    iput-object v3, v0, Lya3;->o:Ljava/lang/Object;

    new-instance v3, Lxeh;

    invoke-direct {v3, v0}, Lxeh;-><init>(Lya3;)V

    move v6, v9

    goto :goto_3

    :cond_6
    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v4}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "convertObs: START video conversion with quality="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " ..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v7, v10, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, v3, Lxeh;->d:Ljava/lang/String;

    invoke-static {v4}, Lyna;->L(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, La9h;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, La9h;-><init>(I)V

    move v6, v9

    iget-object v9, v0, Lgfh;->a:Lddb;

    iget-object v10, v3, Lxeh;->c:Ljava/lang/String;

    iget-object v11, v3, Lxeh;->d:Ljava/lang/String;

    iget-object v5, v5, Lyeh;->b:Lcfh;

    iget v12, v5, Lcfh;->b:F

    iget v13, v5, Lcfh;->c:F

    iget-boolean v15, v5, Lcfh;->d:Z

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lddb;->a(Ljava/lang/String;Ljava/lang/String;FFLi1d;ZLfwc;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v0, v0, Lgfh;->d:Lgd;

    const-string v4, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {v0, v4}, Lgd;->e(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lgfh;->d:Lgd;

    const-string v4, "VIDEO_CONVERT_ERROR"

    invoke-virtual {v0, v4}, Lgd;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v2}, Lfdf;->f()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Lxeh;->a()Lya3;

    move-result-object v0

    iput-boolean v6, v0, Lya3;->a:Z

    new-instance v3, Lxeh;

    invoke-direct {v3, v0}, Lxeh;-><init>(Lya3;)V

    invoke-virtual {v2, v3}, Lfdf;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to convert video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfdf;->onError(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    invoke-virtual {v2}, Lfdf;->f()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, v0}, Lfdf;->onError(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v2}, Lfdf;->f()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available qualities for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfdf;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    iget v0, p0, Lq6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq6h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Lq6h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/applifecycle/o/d;->c(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lq6h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/userlifecycle/o/a;

    iget-object v1, p0, Lq6h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/userlifecycle/o/a;->c(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
