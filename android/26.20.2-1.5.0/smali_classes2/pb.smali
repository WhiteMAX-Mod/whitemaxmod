.class public final Lpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb;->a:Lxg8;

    iput-object p2, p0, Lpb;->b:Lxg8;

    iput-object p3, p0, Lpb;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JJJILcf4;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p5

    move-object/from16 v0, p8

    sget-object v9, Lyx2;->c:Lyx2;

    sget-object v7, Lmy2;->b:Lmy2;

    instance-of v4, v0, Lob;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lob;

    iget v5, v4, Lob;->m:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lob;->m:I

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lob;

    invoke-direct {v4, v1, v0}, Lob;-><init>(Lpb;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lob;->k:Ljava/lang/Object;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v5, v0, Lob;->m:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v12, :cond_1

    iget-wide v2, v0, Lob;->d:J

    iget-object v5, v0, Lob;->j:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lob;->i:Lpb;

    :try_start_0
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v0, Lob;->h:I

    iget v3, v0, Lob;->g:I

    iget-wide v5, v0, Lob;->f:J

    iget-wide v14, v0, Lob;->e:J

    iget-wide v12, v0, Lob;->d:J

    iget-object v8, v0, Lob;->j:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v10, v0, Lob;->i:Lpb;

    :try_start_1
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v17, v5

    move v5, v2

    move-object v6, v4

    move-object v4, v10

    move v10, v3

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v1, Lpb;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lr9b;

    new-instance v4, Lio2;

    move-wide/from16 v5, p3

    move/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lio2;-><init>(JLmy2;Ljava/util/List;Lyx2;I)V

    iput-object v1, v0, Lob;->i:Lpb;

    move-object v5, v8

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lob;->j:Ljava/util/List;

    move-wide/from16 v5, p1

    iput-wide v5, v0, Lob;->d:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lob;->e:J

    iput-wide v2, v0, Lob;->f:J

    move/from16 v10, p7

    iput v10, v0, Lob;->g:I

    const/4 v13, 0x0

    iput v13, v0, Lob;->h:I

    const/4 v13, 0x1

    iput v13, v0, Lob;->m:I

    invoke-virtual {v12, v4, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v12, v5

    const/4 v5, 0x0

    move-object v6, v4

    move-object v4, v1

    :goto_2
    check-cast v6, Lny2;

    iget-object v1, v4, Lpb;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-object v6, v6, Lny2;->c:Lll2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v4, v0, Lob;->i:Lpb;

    move-object/from16 v16, v4

    move-object v4, v8

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lob;->j:Ljava/util/List;

    iput-wide v12, v0, Lob;->d:J

    iput-wide v14, v0, Lob;->e:J

    iput-wide v2, v0, Lob;->f:J

    iput v10, v0, Lob;->g:I

    iput v5, v0, Lob;->h:I

    const/4 v2, 0x2

    iput v2, v0, Lob;->m:I

    invoke-virtual {v1, v6, v0}, Lee3;->y(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    move-object v5, v8

    move-wide v2, v12

    move-object/from16 v0, v16

    :goto_4
    iget-object v0, v0, Lpb;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    new-instance v1, Loy2;

    const-wide/16 v10, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p6, v2

    move-object/from16 p4, v5

    move-object/from16 p8, v7

    move-object/from16 p5, v9

    move-wide/from16 p2, v10

    invoke-direct/range {p1 .. p8}, Loy2;-><init>(JLjava/util/List;Lyx2;JLmy2;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_6

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    return-object v0

    :cond_6
    const-class v2, Lpb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown error: "

    invoke-static {v3, v0}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lzi0;->g:Lyjb;

    if-eqz v3, :cond_8

    sget-object v4, Lnv8;->g:Lnv8;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 p4, v0

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    if-eqz v1, :cond_9

    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    move-object v14, v1

    :goto_7
    return-object v14
.end method
