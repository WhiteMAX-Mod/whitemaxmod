.class public final synthetic Lahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;
.implements Lrw1;
.implements Lqe8;
.implements Lh8g;
.implements Llo3;
.implements Lsv8;
.implements Leff;
.implements Lcv;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lahg;->a:I

    iput-object p1, p0, Lahg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lahg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Lm9h;

    iget-object v1, p0, Lahg;->c:Ljava/lang/Object;

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

    iget-object v3, v0, Lm9h;->i:Lte3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lj7e;

    sget-object v6, Lik8;->Y:Lik8;

    invoke-virtual {v3, v4, v5, v6, v2}, Lj7e;->g0(JLik8;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Lm9h;

    iget-object v1, p0, Lahg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lm9h;->c:Lrm5;

    check-cast v0, Lj7e;

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

    invoke-static {v1}, Lj7e;->z0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lj7e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lahg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lahg;->c:Ljava/lang/Object;

    iget-object v4, p0, Lahg;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Lxph;

    check-cast v3, Lh20;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/messages/video/fetcher/FetcherException;

    iget v2, v0, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    :cond_0
    if-eq v2, v1, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/16 v0, 0x9

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lxph;->d:Ljv3;

    invoke-interface {v0}, Ljv3;->f()Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lxph;->c:Li68;

    invoke-virtual {v0}, Li68;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    if-eqz v0, :cond_5

    iget-object v1, v3, Lh20;->j:Ljava/lang/String;

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ldd;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v3, Lh20;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ripVideo: failed to fetch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lh20;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRipper"

    invoke-static {v1, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :sswitch_0
    check-cast v4, Ldgh;

    check-cast v3, Lvfh;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: conversionData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dgh"

    invoke-static {v1, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Ldgh;->a(Lvfh;)V

    return-void

    :sswitch_1
    check-cast v4, Ltq9;

    check-cast v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    check-cast p1, Lj10;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/high16 v5, 0x42c80000    # 100.0f

    iput v5, p1, Lj10;->k:F

    sget-object v5, Lb20;->c:Lb20;

    iput-object v5, p1, Lj10;->i:Lb20;

    iget-object v5, p1, Lj10;->a:Le20;

    if-nez v5, :cond_6

    const/4 v5, -0x1

    goto :goto_3

    :cond_6
    sget-object v6, Le8h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_3
    if-eq v5, v1, :cond_11

    const/4 v1, 0x2

    if-eq v5, v1, :cond_e

    const/4 v1, 0x3

    if-eq v5, v1, :cond_b

    const/4 v1, 0x4

    if-eq v5, v1, :cond_9

    const/4 v1, 0x5

    if-eq v5, v1, :cond_7

    goto/16 :goto_12

    :cond_7
    iget-object v1, v4, Ltq9;->b:Lhrf;

    invoke-static {v1}, Los8;->o(Lhrf;)Ld20;

    move-result-object v1

    iput-object v1, p1, Lj10;->f:Ld20;

    iget-object v1, v4, Ltq9;->a:Lq6h;

    iget-object v1, v1, Lq6h;->b:Ljava/lang/String;

    iput-object v1, p1, Lj10;->m:Ljava/lang/String;

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

    new-instance v2, Lszd;

    invoke-direct {v2, v1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    nop

    instance-of v2, v1, Lszd;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lj10;->u:J

    goto/16 :goto_12

    :cond_9
    iget-object v1, v4, Ltq9;->a:Lq6h;

    iget-object v1, v1, Lq6h;->h:Lf9h;

    iget-wide v2, v1, Lf9h;->b:J

    iget-object v1, v1, Lf9h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lj10;->b()Lr10;

    move-result-object v5

    invoke-virtual {v5}, Lr10;->a()Lq10;

    move-result-object v5

    iput-wide v2, v5, Lq10;->a:J

    iput-object v1, v5, Lq10;->d:Ljava/lang/Object;

    new-instance v1, Lr10;

    invoke-direct {v1, v5}, Lr10;-><init>(Lq10;)V

    iput-object v1, p1, Lj10;->r:Lr10;

    iget-object v1, v4, Ltq9;->a:Lq6h;

    iget-object v1, v1, Lq6h;->b:Ljava/lang/String;

    iput-object v1, p1, Lj10;->m:Ljava/lang/String;

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

    new-instance v2, Lszd;

    invoke-direct {v2, v1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_6
    nop

    instance-of v2, v1, Lszd;

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lj10;->u:J

    goto/16 :goto_12

    :cond_b
    iget-object v1, v4, Ltq9;->a:Lq6h;

    iget-object v1, v1, Lq6h;->h:Lf9h;

    iget-wide v2, v1, Lf9h;->b:J

    iget-object v1, v1, Lf9h;->a:Ljava/lang/String;

    iget-object v5, p1, Lj10;->d:Lh20;

    if-nez v5, :cond_c

    sget-object v5, Lh20;->s:Lh20;

    :cond_c
    invoke-virtual {v5}, Lh20;->a()Lf20;

    move-result-object v5

    iput-wide v2, v5, Lf20;->a:J

    iput-object v1, v5, Lf20;->m:Ljava/lang/String;

    new-instance v1, Lh20;

    invoke-direct {v1, v5}, Lh20;-><init>(Lf20;)V

    iput-object v1, p1, Lj10;->d:Lh20;

    iget-object v1, v4, Ltq9;->a:Lq6h;

    iget-object v1, v1, Lq6h;->b:Ljava/lang/String;

    iput-object v1, p1, Lj10;->m:Ljava/lang/String;

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

    new-instance v2, Lszd;

    invoke-direct {v2, v1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_8
    nop

    instance-of v2, v1, Lszd;

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move-object v0, v1

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lj10;->u:J

    goto/16 :goto_12

    :cond_e
    iget-object v1, v4, Ltq9;->a:Lq6h;

    iget-object v1, v1, Lq6h;->h:Lf9h;

    iget-wide v2, v1, Lf9h;->b:J

    iget-object v1, v1, Lf9h;->a:Ljava/lang/String;

    iget-object v5, p1, Lj10;->e:Li10;

    if-nez v5, :cond_f

    sget-object v5, Li10;->j:Li10;

    :cond_f
    invoke-virtual {v5}, Li10;->a()Lh10;

    move-result-object v5

    iput-object v1, v5, Lh10;->e:Ljava/lang/String;

    iput-wide v2, v5, Lh10;->a:J

    new-instance v1, Li10;

    invoke-direct {v1, v5}, Li10;-><init>(Lh10;)V

    iput-object v1, p1, Lj10;->e:Li10;

    iget-object v1, v4, Ltq9;->a:Lq6h;

    iget-object v1, v1, Lq6h;->b:Ljava/lang/String;

    iput-object v1, p1, Lj10;->m:Ljava/lang/String;

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

    new-instance v2, Lszd;

    invoke-direct {v2, v1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_a
    nop

    instance-of v2, v1, Lszd;

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v0, v1

    :goto_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lj10;->u:J

    goto/16 :goto_12

    :cond_11
    iget-object v1, v4, Ltq9;->a:Lq6h;

    iget-object v4, v1, Lq6h;->h:Lf9h;

    iget-object v1, v1, Lq6h;->b:Ljava/lang/String;

    iget-object v4, v4, Lf9h;->a:Ljava/lang/String;

    iget-object v5, p1, Lj10;->b:Lw10;

    if-nez v5, :cond_12

    sget-object v5, Lw10;->w0:Lw10;

    :cond_12
    invoke-virtual {v5}, Lw10;->c()Lv10;

    move-result-object v5

    iput-object v4, v5, Lv10;->g:Ljava/lang/String;

    new-instance v4, Lw10;

    invoke-direct {v4, v5}, Lw10;-><init>(Lv10;)V

    iput-object v4, p1, Lj10;->b:Lw10;

    iget-object v3, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb26;

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    check-cast v3, Lm36;

    invoke-virtual {v3}, Lm36;->k()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sharedQr"

    invoke-static {v3, v5}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    :try_start_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_e
    if-eqz v2, :cond_14

    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    move-object v2, v1

    :goto_f
    iput-object v2, p1, Lj10;->m:Ljava/lang/String;

    :try_start_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v1

    new-instance v2, Lszd;

    invoke-direct {v2, v1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_10
    nop

    instance-of v2, v1, Lszd;

    if-eqz v2, :cond_15

    goto :goto_11

    :cond_15
    move-object v0, v1

    :goto_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lj10;->u:J

    :goto_12
    return-void

    :sswitch_2
    check-cast v4, Lchg;

    check-cast v3, Ljava/lang/CharSequence;

    check-cast p1, Lbhg;

    iget-object v0, v4, Lchg;->a:Lav8;

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lie8;
    .locals 5

    iget-object v0, p0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Lhzd;

    iget-object v1, p0, Lahg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lhzd;->d:Ljava/lang/Object;

    check-cast p1, Lqwe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld72;

    iget-object v2, v2, Ld72;->b:Lhqb;

    sget-object v3, Ld72;->j:Lta0;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v3}, Lhqb;->d(Lta0;)Ljava/lang/Object;

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

    check-cast v1, Ld72;

    iget-object v1, v1, Ld72;->b:Lhqb;

    sget-object v3, Ld72;->i:Lta0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v3}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lqwe;->b:Ljava/lang/Object;

    check-cast p1, Lsyf;

    iget-object p1, p1, Lsyf;->u:Lle5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lle5;->b:Ljava/lang/Object;

    check-cast p1, Ls5g;

    invoke-interface {p1, v2, v0}, Ls5g;->i(II)Lie8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Llj7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Llj7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public b(Ldo3;)V
    .locals 5

    iget v0, p0, Lahg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Lt9h;

    iget-object v1, p0, Lahg;->c:Ljava/lang/Object;

    check-cast v1, Lxfc;

    iget-object v2, v0, Lt9h;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lt9h;->a:Ljava/util/Map;

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

    check-cast v3, Lq6h;

    iget-object v3, v3, Lq6h;->h:Lf9h;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Lxfc;->test(Ljava/lang/Object;)Z

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

    invoke-virtual {p1}, Ldo3;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ldo3;->b()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Lt9h;

    iget-object v1, p0, Lahg;->c:Ljava/lang/Object;

    check-cast v1, Lq6h;

    iget-object v0, v0, Lt9h;->a:Ljava/util/Map;

    iget-object v2, v1, Lq6h;->a:Lp7h;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldo3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v1, p0, Lahg;->c:Ljava/lang/Object;

    check-cast v1, Lq6h;

    const-string v2, "foa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lfoa;->c:Ljava/lang/Object;

    check-cast v2, Lt9h;

    invoke-virtual {v2, v1}, Lt9h;->a(Lq6h;)Lbo3;

    move-result-object v2

    iget-object v3, v0, Lfoa;->b:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9h;

    invoke-interface {v3, v1}, Lp9h;->a(Lq6h;)Lbo3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbo3;->c(Lbo3;)Lco3;

    move-result-object v1

    invoke-virtual {v1}, Lbo3;->a()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ldo3;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ldo3;->b()V

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
    iget-object v0, p0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v1, p0, Lahg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "foa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadWithPhotoToken: token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v2, v0, Lfoa;->c:Ljava/lang/Object;

    check-cast v2, Lt9h;

    invoke-virtual {v2, v1}, Lt9h;->g(Ljava/lang/String;)Lbo3;

    move-result-object v2

    iget-object v3, v0, Lfoa;->b:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9h;

    invoke-interface {v3, v1}, Lp9h;->g(Ljava/lang/String;)Lbo3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbo3;->c(Lbo3;)Lco3;

    move-result-object v1

    invoke-virtual {v1}, Lbo3;->a()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Ldo3;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ldo3;->b()V

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
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lhv8;)V
    .locals 5

    iget-object v0, p0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Lt9h;

    iget-object v1, p0, Lahg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lhv8;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lt9h;->a:Ljava/util/Map;

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

    check-cast v4, Lq6h;

    iget-object v4, v4, Lq6h;->a:Lp7h;

    iget-object v4, v4, Lp7h;->d:Ljava/lang/String;

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
    check-cast v2, Lq6h;

    invoke-virtual {p1}, Lhv8;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Lhv8;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lhv8;->b()V

    return-void
.end method

.method public i(Loef;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lahg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v3, v1, Lahg;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v3, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Loef;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Ldgh;

    iget-object v3, v1, Lahg;->c:Ljava/lang/Object;

    check-cast v3, Lufh;

    sget-object v4, Lkk8;->d:Lkk8;

    iget-object v5, v3, Lufh;->a:Lvfh;

    iget-object v6, v0, Ldgh;->a:Lmdb;

    iget-object v7, v3, Lufh;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lmdb;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v7, v5, Lvfh;->b:Lzfh;

    iget-object v7, v7, Lzfh;->a:Lh2d;

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

    check-cast v9, Lj2d;

    iget-object v10, v9, Lj2d;->a:Lh2d;

    if-ne v10, v7, :cond_1

    move-object v14, v9

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v2}, Loef;->e()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available quality found for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Loef;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v6, v14, Lj2d;->f:Z

    const-string v7, "dgh"

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    iget-object v6, v5, Lvfh;->b:Lzfh;

    iget v10, v6, Lzfh;->b:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    iget v10, v6, Lzfh;->c:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    iget-boolean v6, v6, Lzfh;->d:Z

    if-nez v6, :cond_6

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v0, v4, v7, v5, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v3}, Lufh;->a()Lhb3;

    move-result-object v0

    iget-object v3, v3, Lufh;->c:Ljava/lang/String;

    iput-object v3, v0, Lhb3;->e:Ljava/lang/Object;

    new-instance v3, Lufh;

    invoke-direct {v3, v0}, Lufh;-><init>(Lhb3;)V

    move v6, v9

    goto :goto_3

    :cond_6
    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v4}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v6, v4, v7, v10, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, v3, Lufh;->d:Ljava/lang/String;

    invoke-static {v4}, Lyna;->v(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lisg;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Lisg;-><init>(I)V

    move v6, v9

    iget-object v9, v0, Ldgh;->a:Lmdb;

    iget-object v10, v3, Lufh;->c:Ljava/lang/String;

    iget-object v11, v3, Lufh;->d:Ljava/lang/String;

    iget-object v5, v5, Lvfh;->b:Lzfh;

    iget v12, v5, Lzfh;->b:F

    iget v13, v5, Lzfh;->c:F

    iget-boolean v15, v5, Lzfh;->d:Z

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lmdb;->a(Ljava/lang/String;Ljava/lang/String;FFLj2d;ZLhxc;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v0, v0, Ldgh;->d:Ldd;

    const-string v4, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {v0, v4}, Ldd;->e(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    iget-object v0, v0, Ldgh;->d:Ldd;

    const-string v4, "VIDEO_CONVERT_ERROR"

    invoke-virtual {v0, v4}, Ldd;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v2}, Loef;->e()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Lufh;->a()Lhb3;

    move-result-object v0

    iput-boolean v6, v0, Lhb3;->a:Z

    new-instance v3, Lufh;

    invoke-direct {v3, v0}, Lufh;-><init>(Lhb3;)V

    invoke-virtual {v2, v3}, Loef;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to convert video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Loef;->onError(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    invoke-virtual {v2}, Loef;->e()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, v0}, Loef;->onError(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v2}, Loef;->e()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available qualities for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Loef;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Litg;

    iget-object v1, p0, Lahg;->c:Ljava/lang/Object;

    check-cast v1, Lnr5;

    check-cast p1, Lie9;

    .line 2
    iget-object v0, v0, Litg;->u:Lhq3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lie9;->b:Ljava/lang/String;

    .line 5
    sget-object v2, Lc5j;->a:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    const-string v5, "onCompleted"

    .line 8
    invoke-virtual {v2, v4, v0, v5, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p1, Lie9;->a:Lge9;

    .line 10
    iget-object v2, v0, Lge9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lge9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lie9;->a()V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    .line 1
    iget v0, p0, Lahg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Lahg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/applifecycle/o/d;->c(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/userlifecycle/o/a;

    iget-object v1, p0, Lahg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/userlifecycle/o/a;->c(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lqw1;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Lrig;

    iget-object v1, p0, Lahg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const-string v2, "TextureViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lrig;->h:Ly5g;

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v3

    new-instance v4, Lm52;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1}, Lm52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, Ly5g;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ldy3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lrig;->h:Ly5g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
