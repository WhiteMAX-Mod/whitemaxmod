.class public final Luf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luf2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luf2;->a:Ljava/lang/String;

    iput-object p1, p0, Luf2;->b:Lo58;

    iput-object p2, p0, Luf2;->c:Lo58;

    iput-object p3, p0, Luf2;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JJLo84;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lsf2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsf2;

    iget v3, v2, Lsf2;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsf2;->t0:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lsf2;

    invoke-direct {v2, v1, v0}, Lsf2;-><init>(Luf2;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lsf2;->Y:Ljava/lang/Object;

    iget v2, v7, Lsf2;->t0:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    sget-object v11, Lac4;->a:Lac4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v7, Lsf2;->X:Ljava/lang/Object;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v7, Lsf2;->o:J

    iget-wide v4, v7, Lsf2;->d:J

    iget-object v6, v7, Lsf2;->X:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v2

    move-wide v13, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v9, v2

    move-wide v13, v4

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v12, Lhj2;

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v13, p1

    move-wide/from16 v25, p3

    invoke-direct/range {v12 .. v26}, Lhj2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/Long;ZJ)V

    :try_start_1
    iget-object v0, v1, Luf2;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    iget-object v5, v1, Luf2;->a:Ljava/lang/String;

    iput-object v10, v7, Lsf2;->X:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v13, p1

    :try_start_2
    iput-wide v13, v7, Lsf2;->d:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v9, p3

    :try_start_3
    iput-wide v9, v7, Lsf2;->o:J

    iput v3, v7, Lsf2;->t0:I

    const/4 v6, 0x0

    const/16 v8, 0x36

    move-object v3, v0

    move-object v4, v12

    invoke-static/range {v3 .. v8}, Lc5j;->o(Lt2b;Lj2;Ljava/lang/String;Lxue;Lo84;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v11, :cond_4

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    move-wide/from16 v9, p3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide/from16 v13, p1

    goto :goto_2

    :goto_3
    new-instance v3, Lszd;

    invoke-direct {v3, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :cond_4
    :goto_4
    nop

    instance-of v3, v0, Lszd;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    move-object v3, v0

    :goto_5
    check-cast v3, Lu23;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lu23;->c:Lod2;

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    iget-object v4, v1, Luf2;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    new-instance v5, Ltf2;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v3, v2}, Ltf2;-><init>(Luf2;Lod2;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v7, Lsf2;->X:Ljava/lang/Object;

    iput-wide v13, v7, Lsf2;->d:J

    iput-wide v9, v7, Lsf2;->o:J

    const/4 v2, 0x2

    iput v2, v7, Lsf2;->t0:I

    invoke-static {v4, v5, v7}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_7

    :goto_7
    return-object v11

    :cond_7
    move-object v2, v0

    :goto_8
    move-object v0, v2

    :cond_8
    return-object v0

    :goto_9
    throw v0
.end method
