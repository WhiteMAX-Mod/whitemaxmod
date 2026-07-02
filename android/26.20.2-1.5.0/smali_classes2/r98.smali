.class public final Lr98;
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

    iput-object p1, p0, Lr98;->a:Lxg8;

    iput-object p2, p0, Lr98;->b:Lxg8;

    iput-object p3, p0, Lr98;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Lp98;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    sget-object v7, Lyx2;->e:Lyx2;

    instance-of v2, v0, Lq98;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lq98;

    iget v3, v2, Lq98;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq98;->l:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lq98;

    invoke-direct {v2, v1, v0}, Lq98;-><init>(Lr98;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lq98;->j:Ljava/lang/Object;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v3, v0, Lq98;->l:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v3, v0, Lq98;->d:J

    iget-object v5, v0, Lq98;->g:Lp98;

    iget-object v0, v0, Lq98;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v5

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v8, v5

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v0, Lq98;->i:I

    iget v4, v0, Lq98;->h:I

    iget-wide v5, v0, Lq98;->e:J

    iget-wide v11, v0, Lq98;->d:J

    iget-object v8, v0, Lq98;->g:Lp98;

    iget-object v13, v0, Lq98;->f:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_1
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v3

    move-object v3, v2

    move-object v2, v13

    move-wide v13, v5

    move/from16 v6, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_5

    if-ne v2, v11, :cond_4

    :try_start_3
    sget-object v2, Lmy2;->c:Lmy2;

    :goto_2
    move-object v5, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v8, p6

    goto/16 :goto_8

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    sget-object v2, Lmy2;->b:Lmy2;

    goto :goto_2

    :goto_3
    iget-object v2, v1, Lr98;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lr9b;

    new-instance v2, Lio2;

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v8}, Lio2;-><init>(JLmy2;Ljava/util/List;Lyx2;I)V

    move-object/from16 v3, p5

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lq98;->f:Ljava/util/List;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v3, p6

    :try_start_5
    iput-object v3, v0, Lq98;->g:Lp98;

    move-wide/from16 v4, p1

    iput-wide v4, v0, Lq98;->d:J

    move-wide/from16 v13, p3

    iput-wide v13, v0, Lq98;->e:J

    const/4 v6, 0x0

    iput v6, v0, Lq98;->h:I

    iput v6, v0, Lq98;->i:I

    iput v11, v0, Lq98;->l:I

    invoke-virtual {v12, v2, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v2, v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v3

    move-wide v11, v4

    move v4, v6

    move-object v3, v2

    move-object/from16 v2, p5

    :goto_4
    :try_start_6
    check-cast v3, Lny2;

    iget-object v5, v1, Lr98;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee3;

    iget-object v3, v3, Lny2;->c:Lll2;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, Lq98;->f:Ljava/util/List;

    iput-object v8, v0, Lq98;->g:Lp98;

    iput-wide v11, v0, Lq98;->d:J

    iput-wide v13, v0, Lq98;->e:J

    iput v4, v0, Lq98;->h:I

    iput v6, v0, Lq98;->i:I

    iput v10, v0, Lq98;->l:I

    invoke-virtual {v5, v3, v0}, Lee3;->y(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_5
    return-object v9

    :cond_7
    move-object v0, v2

    move-wide v3, v11

    :goto_6
    iget-object v2, v1, Lr98;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp9;

    new-instance v5, Lip9;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v3, v4, v7, v0}, Lip9;-><init>(JLyx2;Ljava/util/Collection;)V

    invoke-virtual {v2, v5}, Llp9;->a(Ljp9;)V

    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_7
    move-object v8, v3

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v3, p6

    goto :goto_7

    :goto_8
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_9
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    const-class v3, Lr98;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_8

    goto :goto_a

    :cond_8
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to "

    const-string v8, " join request"

    invoke-static {v7, v6, v8}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    return-object v0

    :goto_b
    throw v0
.end method
