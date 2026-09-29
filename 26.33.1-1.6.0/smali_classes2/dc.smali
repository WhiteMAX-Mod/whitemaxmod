.class public final Ldc;
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

    iput-object p1, p0, Ldc;->a:Lvj9;

    iput-object p2, p0, Ldc;->b:Lvj9;

    iput-object p3, p0, Ldc;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;ZLf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcc;

    iget v3, v2, Lcc;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcc;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcc;

    invoke-direct {v2, v0, v1}, Lcc;-><init>(Ldc;Lf05;)V

    :goto_0
    iget-object v1, v2, Lcc;->j:Ljava/lang/Object;

    iget v3, v2, Lcc;->l:I

    sget-object v9, Lef3;->b:Lef3;

    sget-object v7, Lsf3;->b:Lsf3;

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget-wide v3, v2, Lcc;->d:J

    iget-object v2, v2, Lcc;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v3, v2, Lcc;->i:I

    iget v4, v2, Lcc;->h:I

    iget-boolean v5, v2, Lcc;->g:Z

    iget-wide v10, v2, Lcc;->e:J

    iget-wide v12, v2, Lcc;->d:J

    iget-object v6, v2, Lcc;->f:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    move v3, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, Ldc;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    new-instance v4, Li43;

    const/4 v11, 0x0

    move-wide/from16 v5, p3

    move-object/from16 v8, p5

    move/from16 v10, p6

    invoke-direct/range {v4 .. v11}, Li43;-><init>(JLsf3;Ljava/util/List;Lef3;ZI)V

    move-object/from16 v3, p5

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lcc;->f:Ljava/util/List;

    move-wide/from16 v5, p1

    iput-wide v5, v2, Lcc;->d:J

    move-wide/from16 v10, p3

    iput-wide v10, v2, Lcc;->e:J

    move/from16 v3, p6

    iput-boolean v3, v2, Lcc;->g:Z

    const/4 v8, 0x0

    iput v8, v2, Lcc;->h:I

    iput v8, v2, Lcc;->i:I

    iput v13, v2, Lcc;->l:I

    invoke-virtual {v1, v4, v2}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4

    goto :goto_2

    :cond_4
    move-wide v12, v5

    move v4, v8

    move-object/from16 v6, p5

    :goto_1
    check-cast v1, Ltf3;

    iget-object v1, v1, Ltf3;->c:Lk23;

    if-eqz v1, :cond_6

    iget-object v5, v0, Ldc;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, Lcc;->f:Ljava/util/List;

    iput-wide v12, v2, Lcc;->d:J

    iput-wide v10, v2, Lcc;->e:J

    iput-boolean v3, v2, Lcc;->g:Z

    iput v4, v2, Lcc;->h:I

    iput v8, v2, Lcc;->i:I

    const/4 v3, 0x2

    iput v3, v2, Lcc;->l:I

    invoke-static {v5, v1, v2}, Lrw3;->w(Lrw3;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5

    :goto_2
    return-object v15

    :cond_5
    move-object v2, v6

    move-wide v3, v12

    :goto_3
    check-cast v1, Lpwb;

    move-object v6, v2

    move-wide v12, v3

    :cond_6
    iget-object v0, v0, Ldc;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    new-instance v1, Luf3;

    const-wide/16 v2, 0x0

    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-object/from16 p3, v6

    move-object/from16 p7, v7

    move-object/from16 p4, v9

    move-wide/from16 p5, v12

    invoke-direct/range {p0 .. p7}, Luf3;-><init>(JLjava/util/List;Lef3;JLsf3;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    sget-object v0, Lac;->a:Lac;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_4
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    check-cast v0, Lac;

    goto :goto_8

    :cond_7
    const-class v0, Ldc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "addChatMembers failed"

    invoke-static {v0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lzb;

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_8

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    iget-object v14, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    invoke-direct {v0, v14}, Lzb;-><init>(Lmri;)V

    :goto_8
    return-object v0

    :goto_9
    throw v0
.end method
