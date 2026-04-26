.class public final synthetic Le2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;
.implements Liqc;
.implements Lx72;
.implements Lf00;
.implements Lqah;
.implements Ltxd;
.implements Lfc9;
.implements Lh5i;
.implements Lg8;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le2h;->a:I

    iput-object p1, p0, Le2h;->b:Ljava/lang/Object;

    iput-object p3, p0, Le2h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le2h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lk9j;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

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

    iget-object v3, v0, Lk9j;->i:Lfw3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ltwf;

    sget-object v6, Lji9;->g:Lji9;

    invoke-virtual {v3, v4, v5, v6, v2}, Ltwf;->h0(JLji9;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lk9j;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lk9j;->c:Lx96;

    check-cast v0, Ltwf;

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

    invoke-static {v1}, Ltwf;->D0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltwf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Le2h;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Llqj;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Lb80;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v0, v0, Llqj;->c:Lgd4;

    invoke-interface {v0}, Lgd4;->g()Z

    move-result v0

    xor-int/2addr v3, v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ripVideo: failed to fetch "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lb80;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRipper"

    invoke-static {v1, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :sswitch_0
    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Llqj;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Lc80;

    check-cast p1, Llo6;

    iget-object v0, v0, Llqj;->a:Llhj;

    iget-object v1, v1, Lc80;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    new-instance v2, Lkhj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lkhj;-><init>(Llo6;J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lqua;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    check-cast p1, Lz60;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p1, Lz60;->k:F

    sget-object v3, Ls70;->c:Ls70;

    iput-object v3, p1, Lz60;->i:Ls70;

    iget-object v3, p1, Lz60;->a:Lw70;

    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    sget-object v4, Lm7j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_c

    const/4 v1, 0x3

    if-eq v3, v1, :cond_9

    const/4 v1, 0x4

    if-eq v3, v1, :cond_7

    const/4 v1, 0x5

    if-eq v3, v1, :cond_5

    goto/16 :goto_12

    :cond_5
    iget-object v1, v0, Lqua;->b:Lpmh;

    invoke-static {v1}, Lgr9;->o(Lpmh;)Lu70;

    move-result-object v1

    iput-object v1, p1, Lz60;->f:Lu70;

    iget-object v0, v0, Lqua;->a:Le6j;

    iget-object v0, v0, Le6j;->b:Ljava/lang/String;

    iput-object v0, p1, Lz60;->m:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lmnf;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lz60;->u:J

    goto/16 :goto_12

    :cond_7
    iget-object v1, v0, Lqua;->a:Le6j;

    iget-object v1, v1, Le6j;->h:Lt8j;

    iget-wide v3, v1, Lt8j;->b:J

    iget-object v1, v1, Lt8j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lz60;->b()Lh70;

    move-result-object v5

    invoke-virtual {v5}, Lh70;->a()Lg70;

    move-result-object v5

    iput-wide v3, v5, Lg70;->a:J

    iput-object v1, v5, Lg70;->d:Ljava/lang/Object;

    new-instance v1, Lh70;

    invoke-direct {v1, v5}, Lh70;-><init>(Lg70;)V

    iput-object v1, p1, Lz60;->r:Lh70;

    iget-object v0, v0, Lqua;->a:Le6j;

    iget-object v0, v0, Le6j;->b:Ljava/lang/String;

    iput-object v0, p1, Lz60;->m:Ljava/lang/String;

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    nop

    instance-of v1, v0, Lmnf;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v0

    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lz60;->u:J

    goto/16 :goto_12

    :cond_9
    iget-object v1, v0, Lqua;->a:Le6j;

    iget-object v1, v1, Le6j;->h:Lt8j;

    iget-wide v3, v1, Lt8j;->b:J

    iget-object v1, v1, Lt8j;->a:Ljava/lang/String;

    iget-object v5, p1, Lz60;->d:Lb80;

    if-nez v5, :cond_a

    sget-object v5, Lb80;->v:Lb80;

    :cond_a
    invoke-virtual {v5}, Lb80;->a()Lx70;

    move-result-object v5

    iput-wide v3, v5, Lx70;->a:J

    iput-object v1, v5, Lx70;->m:Ljava/lang/String;

    new-instance v1, Lb80;

    invoke-direct {v1, v5}, Lb80;-><init>(Lx70;)V

    iput-object v1, p1, Lz60;->d:Lb80;

    iget-object v0, v0, Lqua;->a:Le6j;

    iget-object v0, v0, Le6j;->b:Ljava/lang/String;

    iput-object v0, p1, Lz60;->m:Ljava/lang/String;

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    nop

    instance-of v1, v0, Lmnf;

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v2, v0

    :goto_9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lz60;->u:J

    goto/16 :goto_12

    :cond_c
    iget-object v1, v0, Lqua;->a:Le6j;

    iget-object v1, v1, Le6j;->h:Lt8j;

    iget-wide v3, v1, Lt8j;->b:J

    iget-object v1, v1, Lt8j;->a:Ljava/lang/String;

    iget-object v5, p1, Lz60;->e:Ly60;

    if-nez v5, :cond_d

    sget-object v5, Ly60;->j:Ly60;

    :cond_d
    invoke-virtual {v5}, Ly60;->a()Lx60;

    move-result-object v5

    iput-object v1, v5, Lx60;->e:Ljava/lang/String;

    iput-wide v3, v5, Lx60;->a:J

    new-instance v1, Ly60;

    invoke-direct {v1, v5}, Ly60;-><init>(Lx60;)V

    iput-object v1, p1, Lz60;->e:Ly60;

    iget-object v0, v0, Lqua;->a:Le6j;

    iget-object v0, v0, Le6j;->b:Ljava/lang/String;

    iput-object v0, p1, Lz60;->m:Ljava/lang/String;

    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    nop

    instance-of v1, v0, Lmnf;

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    move-object v2, v0

    :goto_b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lz60;->u:J

    goto/16 :goto_12

    :cond_f
    iget-object v0, v0, Lqua;->a:Le6j;

    iget-object v3, v0, Le6j;->h:Lt8j;

    iget-object v0, v0, Le6j;->b:Ljava/lang/String;

    iget-object v3, v3, Lt8j;->a:Ljava/lang/String;

    iget-object v4, p1, Lz60;->b:Lm70;

    if-nez v4, :cond_10

    sget-object v4, Lm70;->k:Lm70;

    :cond_10
    invoke-virtual {v4}, Lm70;->c()Ll70;

    move-result-object v4

    iput-object v3, v4, Ll70;->g:Ljava/lang/String;

    new-instance v3, Lm70;

    invoke-direct {v3, v4}, Lm70;-><init>(Ll70;)V

    iput-object v3, p1, Lz60;->b:Lm70;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->U0:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr6;

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    check-cast v1, Lrt6;

    invoke-virtual {v1}, Lrt6;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sharedQr"

    invoke-static {v1, v4}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :catch_0
    move-exception v4

    goto :goto_c

    :catch_1
    move-exception v4

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_e
    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_f

    :cond_12
    move-object v1, v0

    :goto_f
    iput-object v1, p1, Lz60;->m:Ljava/lang/String;

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_10
    nop

    instance-of v1, v0, Lmnf;

    if-eqz v1, :cond_13

    goto :goto_11

    :cond_13
    move-object v2, v0

    :goto_11
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lz60;->u:J

    :goto_12
    return-void

    :sswitch_2
    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lsei;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Lrei;

    iget-object v0, v0, Lsei;->a:Lot9;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lg2h;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lg2h;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_14

    goto :goto_13

    :cond_14
    iget-object v0, v0, Lg2h;->b:Le3f;

    const-string v2, "Restart audio recording after error: "

    const-string v3, "SharedPeerConnectionFac"

    invoke-static {v0, v2, v1, v3}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_13
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lvb9;
    .locals 5

    iget v0, p0, Le2h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lza;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lza;->d:Ljava/lang/Object;

    check-cast p1, Lrkh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj2;

    iget-object v2, v2, Llj2;->b:Loyc;

    sget-object v3, Llj2;->j:Lth0;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj2;

    iget-object v1, v1, Llj2;->b:Loyc;

    sget-object v3, Llj2;->i:Lth0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lrkh;->b:Ljava/lang/Object;

    check-cast p1, Lmuh;

    iget-object p1, p1, Lmuh;->w:Lvg9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvg9;->a:Ljava/lang/Object;

    check-cast p1, La2i;

    invoke-interface {p1, v2, v0}, La2i;->b(II)Lvb9;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lm5i;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

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

    invoke-static {v2, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

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

    check-cast p1, Lbh5;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lbh5;)V

    new-instance v0, Lqc8;

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, Lqc8;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ld3d;->f(Ljava/lang/Object;)Lqc8;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Laah;)V
    .locals 8

    iget v0, p0, Le2h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Laah;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lw9i;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9i;

    invoke-direct {v1, p1}, Lu9i;-><init>(Laah;)V

    iget-object p1, v0, Lw9i;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9i;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lx9i;->c(Z)V

    new-instance v7, Ltpg;

    invoke-direct {v7, v1}, Ltpg;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9i;

    invoke-virtual {v0, v3}, Lw9i;->c(Lq2;)J

    move-result-wide v5

    iget-object p1, p1, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwsb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lwsb;->i(Lq2;ZJLm8i;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lzri;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Lgf6;

    check-cast p1, Lzga;

    .line 2
    iget-object v0, v0, Lzri;->u:Lk74;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lzga;->b:Ljava/lang/String;

    .line 5
    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    const-string v5, "onCompleted"

    .line 8
    invoke-virtual {v2, v4, v0, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p1, Lzga;->a:Lxga;

    .line 10
    iget-object v2, v0, Lxga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lxga;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lzga;->a()V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    .line 1
    iget v0, p0, Le2h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/applifecycle/o/d;->c(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/userlifecycle/o/a;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

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

.method public k(Lw72;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Le2h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Ldgi;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const-string v2, "TextureViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldgi;->h:Lg2i;

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v3

    new-instance v4, Ley1;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p1}, Ley1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, Lg2i;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lhg4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ldgi;->h:Lg2i;

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
    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lg2i;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljqc;)V
    .locals 2

    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Le6h;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Lcl1;

    invoke-virtual {v0}, Le6h;->invoke()Ljava/lang/Object;

    sget-object v0, Lpdh;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {v1}, Lcl1;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lr9j;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Le6j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploadsRepository"

    invoke-static {v3, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lr9j;->a:Lfk5;

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Le6j;->a:Li7j;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Le2h;->b:Ljava/lang/Object;

    check-cast v0, Lhci;

    iget-object v1, p0, Le2h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgci;

    invoke-direct {p1, v0, v1}, Lgci;-><init>(Lhci;Ljava/util/List;)V

    new-instance v0, Ln5c;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Ln5c;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lfci;

    invoke-direct {p1, v1}, Lfci;-><init>(Ljava/util/List;)V

    new-instance v1, Lou9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    new-instance p1, Lx40;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lx40;-><init>(I)V

    invoke-virtual {v1, p1}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    invoke-virtual {p1}, Lu9h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
