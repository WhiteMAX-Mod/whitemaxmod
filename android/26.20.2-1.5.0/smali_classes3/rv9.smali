.class public final Lrv9;
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

    iput-object p1, p0, Lrv9;->a:Lxg8;

    iput-object p2, p0, Lrv9;->b:Lxg8;

    iput-object p3, p0, Lrv9;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLrna;Lcf4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v4, Lzqh;->a:Lzqh;

    instance-of v5, v0, Lqv9;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lqv9;

    iget v6, v5, Lqv9;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqv9;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lqv9;

    invoke-direct {v5, v1, v0}, Lqv9;-><init>(Lrv9;Lcf4;)V

    :goto_0
    iget-object v0, v5, Lqv9;->h:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lqv9;->j:I

    const-string v8, "MessageCommentsUpdateLogic"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v5, Lqv9;->d:J

    iget-object v6, v5, Lqv9;->g:Ljava/util/ArrayList;

    iget-object v5, v5, Lqv9;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v8

    :goto_1
    move-wide/from16 v17, v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v15, v8

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v5, Lqv9;->d:J

    iget-object v7, v5, Lqv9;->f:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lqv9;->e:Lrna;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v2, v5, Lqv9;->d:J

    iget-object v7, v5, Lqv9;->e:Lrna;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v7

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lrna;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v0, v1, Lrv9;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    invoke-static/range {p3 .. p3}, Lfg8;->D(Lrna;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v13, p3

    iput-object v13, v5, Lqv9;->e:Lrna;

    iput-wide v2, v5, Lqv9;->d:J

    iput v11, v5, Lqv9;->j:I

    iget-object v0, v0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0, v2, v3, v5, v7}, Lbie;->w(JLcf4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v0, v1, Lrv9;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v11, v15}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfw9;

    iget-wide v9, v15, Lum0;->a:J

    invoke-static {v9, v10, v14}, Lr16;->B(JLjava/util/ArrayList;)V

    const/4 v9, 0x3

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    invoke-static {v14}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v9

    iput-object v13, v5, Lqv9;->e:Lrna;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lqv9;->f:Ljava/util/List;

    iput-wide v2, v5, Lqv9;->d:J

    const/4 v10, 0x2

    iput v10, v5, Lqv9;->j:I

    iget-object v0, v0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0, v9, v5}, Lbie;->v([JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v10, v13

    :goto_4
    check-cast v0, Lnna;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfw9;

    iget-wide v14, v13, Lfw9;->b:J

    invoke-virtual {v10, v14, v15}, Lrna;->b(J)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-wide v14, v13, Lfw9;->b:J

    invoke-virtual {v10, v14, v15}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 p1, v7

    move-object v15, v8

    iget-wide v7, v13, Lum0;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v13, Lum0;->a:J

    invoke-virtual {v0, v7, v8}, Lnna;->b(J)I

    move-result v7

    if-ltz v7, :cond_b

    iget-object v8, v0, Lnna;->c:[I

    aget v7, v8, v7

    goto :goto_6

    :cond_b
    const/4 v7, -0x1

    :goto_6
    if-eq v7, v14, :cond_c

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v7, p1

    move-object v8, v15

    goto :goto_5

    :cond_d
    move-object v15, v8

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v0, v1, Lrv9;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v7

    :try_start_1
    iget-object v0, v1, Lrv9;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    const/4 v10, 0x0

    iput-object v10, v5, Lqv9;->e:Lrna;

    iput-object v10, v5, Lqv9;->f:Ljava/util/List;

    iput-object v11, v5, Lqv9;->g:Ljava/util/ArrayList;

    iput-wide v2, v5, Lqv9;->d:J

    const/4 v10, 0x3

    iput v10, v5, Lqv9;->j:I

    invoke-virtual {v0, v9, v7, v8, v5}, Liba;->j(Ljava/util/LinkedHashMap;JLqv9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    :goto_7
    return-object v6

    :cond_f
    move-object v6, v11

    goto/16 :goto_1

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw9;

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v1, Lrv9;->a:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll11;

    new-instance v16, Lpuh;

    iget-wide v6, v3, Lum0;->a:J

    const/16 v21, 0x1

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lpuh;-><init>(JJZ)V

    move-object/from16 v3, v16

    invoke-virtual {v5, v3}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_10
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateMessages: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v15, v2, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_12
    :goto_a
    return-object v4

    :goto_b
    const-string v2, "fail to update comments counters"

    invoke-static {v15, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_c
    throw v0
.end method
