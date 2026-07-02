.class public final Liqh;
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

    iput-object p1, p0, Liqh;->a:Lxg8;

    iput-object p2, p0, Liqh;->b:Lxg8;

    iput-object p3, p0, Liqh;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JJLcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    sget-object v7, Lyx2;->f:Lyx2;

    instance-of v4, v0, Lhqh;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lhqh;

    iget v5, v4, Lhqh;->j:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhqh;->j:I

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lhqh;

    invoke-direct {v4, v1, v0}, Lhqh;-><init>(Liqh;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lhqh;->h:Ljava/lang/Object;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v5, v0, Lhqh;->j:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-wide v2, v0, Lhqh;->e:J

    iget-wide v5, v0, Lhqh;->d:J

    :try_start_0
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v0, Lhqh;->g:I

    iget v3, v0, Lhqh;->f:I

    iget-wide v5, v0, Lhqh;->e:J

    iget-wide v11, v0, Lhqh;->d:J

    :try_start_1
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, v3

    move-wide/from16 v19, v11

    move v11, v2

    move-wide v2, v5

    move-wide/from16 v5, v19

    goto/16 :goto_3

    :cond_3
    iget v2, v0, Lhqh;->g:I

    iget v3, v0, Lhqh;->f:I

    iget-wide v5, v0, Lhqh;->e:J

    iget-wide v12, v0, Lhqh;->d:J

    :try_start_2
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v14, v5

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object v4, v1, Liqh;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee3;

    invoke-virtual {v4, v2, v3}, Lee3;->l(J)Lhzd;

    move-result-object v4

    new-instance v5, Lrx;

    const/16 v8, 0xc

    invoke-direct {v5, v4, v8}, Lrx;-><init>(Lpi6;I)V

    iput-wide v2, v0, Lhqh;->d:J

    move-wide/from16 v12, p3

    iput-wide v12, v0, Lhqh;->e:J

    const/4 v4, 0x0

    iput v4, v0, Lhqh;->f:I

    iput v4, v0, Lhqh;->g:I

    iput v6, v0, Lhqh;->j:I

    invoke-static {v5, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    move-wide v14, v12

    move-wide v12, v2

    move v2, v4

    move v3, v2

    move-object v4, v5

    :goto_2
    check-cast v4, Lkl2;

    iget-object v5, v1, Liqh;->a:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9b;

    move v6, v2

    new-instance v2, Lio2;

    invoke-virtual {v4}, Lkl2;->x()J

    move-result-wide v16

    move-object v4, v5

    sget-object v5, Lmy2;->c:Lmy2;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v18, v6

    move-object v6, v8

    const/4 v8, 0x0

    move v10, v3

    move-object v1, v4

    move-wide/from16 v3, v16

    move/from16 v11, v18

    :try_start_4
    invoke-direct/range {v2 .. v8}, Lio2;-><init>(JLmy2;Ljava/util/List;Lyx2;I)V

    iput-wide v12, v0, Lhqh;->d:J

    iput-wide v14, v0, Lhqh;->e:J

    iput v10, v0, Lhqh;->f:I

    iput v11, v0, Lhqh;->g:I

    const/4 v3, 0x2

    iput v3, v0, Lhqh;->j:I

    invoke-virtual {v1, v2, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    move-object/from16 v1, p0

    goto :goto_4

    :cond_6
    move-wide v5, v12

    move-wide v2, v14

    :goto_3
    check-cast v4, Lny2;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    :try_start_5
    iget-object v8, v1, Liqh;->b:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lee3;

    iget-object v4, v4, Lny2;->c:Lll2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-wide v5, v0, Lhqh;->d:J

    iput-wide v2, v0, Lhqh;->e:J

    iput v10, v0, Lhqh;->f:I

    iput v11, v0, Lhqh;->g:I

    const/4 v10, 0x3

    iput v10, v0, Lhqh;->j:I

    invoke-virtual {v8, v4, v0}, Lee3;->y(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_4
    return-object v9

    :cond_7
    :goto_5
    iget-object v0, v1, Liqh;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp9;

    new-instance v4, Lip9;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v5, v6, v7, v2}, Lip9;-><init>(JLyx2;Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Llp9;->a(Ljp9;)V

    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :goto_6
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_7
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    const-class v3, Liqh;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Failed to unblock user from comments blacklist"

    invoke-virtual {v4, v5, v3, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return-object v0

    :goto_9
    throw v0
.end method
