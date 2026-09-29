.class public final Lnlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlj;->a:Lvj9;

    iput-object p2, p0, Lnlj;->b:Lvj9;

    iput-object p3, p0, Lnlj;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JJLf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    sget-object v6, Lef3;->f:Lef3;

    instance-of v4, v3, Lmlj;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmlj;

    iget v5, v4, Lmlj;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lmlj;->j:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lmlj;

    invoke-direct {v4, v0, v3}, Lmlj;-><init>(Lnlj;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v3, v9, Lmlj;->h:Ljava/lang/Object;

    sget-object v10, Lb65;->a:Lb65;

    iget v4, v9, Lmlj;->j:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    iget-wide v1, v9, Lmlj;->e:J

    iget-wide v4, v9, Lmlj;->d:J

    :try_start_0
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v9, Lmlj;->g:I

    iget v2, v9, Lmlj;->f:I

    iget-wide v4, v9, Lmlj;->e:J

    iget-wide v7, v9, Lmlj;->d:J

    :try_start_1
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v15, v1

    move-wide v11, v4

    move-wide v4, v7

    move-object v1, v10

    goto/16 :goto_3

    :cond_3
    iget v1, v9, Lmlj;->g:I

    iget v2, v9, Lmlj;->f:I

    iget-wide v4, v9, Lmlj;->e:J

    iget-wide v7, v9, Lmlj;->d:J

    :try_start_2
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v15, v1

    move-wide v13, v7

    move-object/from16 v20, v3

    move v3, v2

    move-wide v1, v4

    move-object/from16 v4, v20

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v0, Lnlj;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    invoke-virtual {v3, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    new-instance v4, Lg10;

    const/16 v7, 0xc

    invoke-direct {v4, v3, v7}, Lg10;-><init>(Lud7;B)V

    iput-wide v1, v9, Lmlj;->d:J

    move-wide/from16 v7, p3

    iput-wide v7, v9, Lmlj;->e:J

    const/4 v3, 0x0

    iput v3, v9, Lmlj;->f:I

    iput v3, v9, Lmlj;->g:I

    iput v5, v9, Lmlj;->j:I

    invoke-static {v4, v9}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5

    move-object v1, v10

    goto/16 :goto_4

    :cond_5
    move-wide v13, v1

    move v15, v3

    move-wide v1, v7

    :goto_2
    check-cast v4, Lj23;

    iget-object v5, v0, Lnlj;->a:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylc;

    new-instance v7, Li43;

    invoke-virtual {v4}, Lj23;->A()J

    move-result-wide v16

    sget-object v4, Lsf3;->c:Lsf3;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-wide/from16 v18, v1

    move-object v1, v7

    const/4 v7, 0x1

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x0

    move v0, v3

    move-wide/from16 v11, v18

    move-object/from16 v20, v10

    move-object v10, v2

    move-wide/from16 v2, v16

    move-object/from16 v16, v20

    invoke-direct/range {v1 .. v8}, Li43;-><init>(JLsf3;Ljava/util/List;Lef3;ZI)V

    iput-wide v13, v9, Lmlj;->d:J

    iput-wide v11, v9, Lmlj;->e:J

    iput v0, v9, Lmlj;->f:I

    iput v15, v9, Lmlj;->g:I

    const/4 v2, 0x2

    iput v2, v9, Lmlj;->j:I

    invoke-virtual {v10, v1, v9}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v16

    if-ne v3, v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v0

    move-wide v4, v13

    :goto_3
    check-cast v3, Ltf3;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnlj;->b:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw3;

    iget-object v3, v3, Ltf3;->c:Lk23;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-wide v4, v9, Lmlj;->d:J

    iput-wide v11, v9, Lmlj;->e:J

    iput v2, v9, Lmlj;->f:I

    iput v15, v9, Lmlj;->g:I

    const/4 v2, 0x3

    iput v2, v9, Lmlj;->j:I

    invoke-static {v7, v3, v9}, Lrw3;->w(Lrw3;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-wide v1, v11

    :goto_5
    iget-object v0, v0, Lnlj;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    new-instance v3, Lowa;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v4, v5, v6, v1}, Lowa;-><init>(JLef3;Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Lrwa;->a(Lpwa;)V

    sget-object v0, Lhmj;->a:Lhmj;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_6
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v2, Lnlj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Failed to unblock user from comments blacklist"

    invoke-virtual {v3, v4, v2, v5, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return-object v0

    :goto_9
    throw v0
.end method
