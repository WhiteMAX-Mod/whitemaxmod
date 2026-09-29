.class public final Lo29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltaj;

.field public final b:Lwcd;

.field public final c:Lw79;

.field public final d:Liwm;

.field public final e:Lp29;

.field public final f:Ll18;

.field public final g:Lx0a;


# direct methods
.method public constructor <init>(Ltaj;Lwcd;Lw79;Liwm;Lp29;Ll18;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo29;->a:Ltaj;

    iput-object p2, p0, Lo29;->b:Lwcd;

    iput-object p3, p0, Lo29;->c:Lw79;

    iput-object p4, p0, Lo29;->d:Liwm;

    iput-object p5, p0, Lo29;->e:Lp29;

    iput-object p6, p0, Lo29;->f:Ll18;

    const-string p1, "InsertPushTokenByProjectId"

    invoke-interface {p7, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lo29;->g:Lx0a;

    return-void
.end method


# virtual methods
.method public final a(Lhz;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lk29;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk29;

    iget v3, v2, Lk29;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk29;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk29;

    invoke-direct {v2, v0, v1}, Lk29;-><init>(Lo29;Lf05;)V

    :goto_0
    iget-object v1, v2, Lk29;->g:Ljava/lang/Object;

    iget v3, v2, Lk29;->i:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lk29;->d:Ljava/lang/Object;

    check-cast v0, Locd;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lk29;->e:Ljava/lang/Object;

    check-cast v0, Locd;

    iget-object v3, v2, Lk29;->d:Ljava/lang/Object;

    check-cast v3, Lo29;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lk29;->f:Locd;

    iget-object v3, v2, Lk29;->e:Ljava/lang/Object;

    check-cast v3, Lev;

    iget-object v10, v2, Lk29;->d:Ljava/lang/Object;

    check-cast v10, Lo29;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lo29;->f:Ll18;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ll18;->a(Lhz;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lev;

    new-instance v10, Locd;

    iget-object v13, v3, Lev;->a:Ljava/lang/String;

    iget-object v14, v3, Lev;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v10 .. v15}, Locd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, v2, Lk29;->d:Ljava/lang/Object;

    iput-object v3, v2, Lk29;->e:Ljava/lang/Object;

    iput-object v10, v2, Lk29;->f:Locd;

    iput v7, v2, Lk29;->i:I

    iget-object v1, v0, Lo29;->b:Lwcd;

    iget-object v1, v1, Lwcd;->a:Lvcd;

    invoke-virtual {v1, v13, v2}, Lvcd;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    check-cast v1, Locd;

    sget-object v11, Lfb5;->a:Lb04;

    sget-object v12, Lhmj;->a:Lhmj;

    if-nez v1, :cond_c

    iget-object v1, v0, Lo29;->b:Lwcd;

    iput-object v0, v2, Lk29;->d:Ljava/lang/Object;

    iput-object v10, v2, Lk29;->e:Ljava/lang/Object;

    iput-object v8, v2, Lk29;->f:Locd;

    iput v6, v2, Lk29;->i:I

    iget-object v1, v1, Lwcd;->a:Lvcd;

    iget-object v3, v1, Lvcd;->a:Luvf;

    new-instance v4, Ltcd;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v10, v6}, Ltcd;-><init>(Lvcd;Locd;B)V

    invoke-virtual {v11, v3, v7, v4, v2}, Lb04;->D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    move-object v12, v1

    :cond_7
    if-ne v12, v9, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v3, v0

    move-object v0, v10

    :goto_2
    iget-object v1, v3, Lo29;->b:Lwcd;

    iget-object v0, v0, Locd;->b:Ljava/lang/String;

    iput-object v8, v2, Lk29;->d:Ljava/lang/Object;

    iput-object v8, v2, Lk29;->e:Ljava/lang/Object;

    iput v5, v2, Lk29;->i:I

    iget-object v1, v1, Lwcd;->a:Lvcd;

    invoke-virtual {v1, v0, v2}, Lvcd;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    check-cast v1, Locd;

    if-eqz v1, :cond_a

    iget-wide v0, v1, Locd;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_a
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_b

    return-object v2

    :cond_b
    const-string v0, "Insert package info was failed"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_c
    iget-object v6, v0, Lo29;->c:Lw79;

    iget-object v6, v1, Locd;->d:Ljava/lang/Long;

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/32 v15, 0x5265c00

    cmp-long v6, v13, v15

    if-ltz v6, :cond_11

    :goto_5
    iget-object v3, v3, Lev;->b:Ljava/lang/String;

    iput-object v1, v2, Lk29;->d:Ljava/lang/Object;

    iput-object v8, v2, Lk29;->e:Ljava/lang/Object;

    iput-object v8, v2, Lk29;->f:Locd;

    iput v4, v2, Lk29;->i:I

    iget-object v4, v0, Lo29;->g:Lx0a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Updating package info for client "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Locd;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v5}, Locd;->a(Locd;Ljava/lang/String;I)Locd;

    move-result-object v3

    iget-object v0, v0, Lo29;->b:Lwcd;

    iget-object v0, v0, Lwcd;->a:Lvcd;

    iget-object v4, v0, Lvcd;->a:Luvf;

    new-instance v5, Ltcd;

    invoke-direct {v5, v0, v3, v7}, Ltcd;-><init>(Lvcd;Locd;B)V

    invoke-virtual {v11, v4, v7, v5, v2}, Lb04;->D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v12

    :goto_6
    if-ne v0, v9, :cond_f

    move-object v12, v0

    :cond_f
    if-ne v12, v9, :cond_10

    :goto_7
    return-object v9

    :cond_10
    move-object v0, v1

    :goto_8
    iget-wide v0, v0, Locd;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_11
    const-string v0, "Caller has been rejected"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(Lhz;Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ll29;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll29;

    iget v1, v0, Ll29;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll29;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll29;

    invoke-direct {v0, p0, p4}, Ll29;-><init>(Lo29;Lf05;)V

    :goto_0
    iget-object p4, v0, Ll29;->d:Ljava/lang/Object;

    iget v1, v0, Ll29;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v4, Lm29;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lm29;-><init>(Lo29;Lhz;Ljava/lang/String;Ljava/lang/String;Ld05;)V

    iput v3, v0, Ll29;->f:I

    iget-object p0, v5, Lo29;->a:Ltaj;

    iget-object p0, p0, Ltaj;->a:Luvf;

    new-instance p1, Lmc5;

    invoke-direct {p1, p0, v4, v2, v3}, Lmc5;-><init>(Luvf;Luv7;Ld05;B)V

    invoke-static {v0, p1, p0}, Lxvf;->b0(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lb65;->a:Lb65;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lmsf;

    iget-object p0, p4, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(JLf05;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v1, Ln29;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ln29;

    iget v4, v3, Ln29;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln29;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln29;

    invoke-direct {v3, v0, v1}, Ln29;-><init>(Lo29;Lf05;)V

    :goto_0
    iget-object v1, v3, Ln29;->h:Ljava/lang/Object;

    iget v4, v3, Ln29;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v4, v3, Ln29;->g:J

    iget-object v0, v3, Ln29;->f:Ljava/lang/String;

    iget-object v2, v3, Ln29;->e:Ljava/lang/String;

    iget-object v9, v3, Ln29;->d:Lo29;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v13, v0

    move-wide v10, v4

    move-object v0, v9

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v0, v3, Ln29;->d:Lo29;

    iput-object v2, v3, Ln29;->e:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v3, Ln29;->f:Ljava/lang/String;

    move-wide/from16 v9, p1

    iput-wide v9, v3, Ln29;->g:J

    iput v5, v3, Ln29;->j:I

    iget-object v4, v0, Lo29;->d:Liwm;

    iget-object v4, v4, Liwm;->b:Ljava/lang/Object;

    check-cast v4, Ls1f;

    iget-object v4, v4, Ls1f;->a:Lp1f;

    invoke-virtual {v4, v2, v3}, Lp1f;->c(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v1

    move-object v1, v4

    move-wide v10, v9

    goto :goto_1

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lo29;->g:Lx0a;

    const-string v1, "Current push token is already registered"

    invoke-interface {v0, v1, v7}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/vk/push/core/push/RegisterForPushesResult;->ALREADY_REGISTERED:Lcom/vk/push/core/push/RegisterForPushesResult;

    return-object v0

    :cond_5
    new-instance v9, Lj1f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v17}, Lj1f;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V

    :try_start_1
    iget-object v0, v0, Lo29;->e:Lp29;

    iput-object v7, v3, Ln29;->d:Lo29;

    iput-object v7, v3, Ln29;->e:Ljava/lang/String;

    iput-object v7, v3, Ln29;->f:Ljava/lang/String;

    iput v6, v3, Ln29;->j:I

    invoke-interface {v0, v9, v3}, Lp29;->b(Lj1f;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    sget-object v0, Lcom/vk/push/core/push/RegisterForPushesResult;->OK:Lcom/vk/push/core/push/RegisterForPushesResult;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    const-string v2, "Unable to register push token"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
