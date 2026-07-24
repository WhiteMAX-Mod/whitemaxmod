.class public final Lq1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1a;->a:Lon8;

    iput-object p2, p0, Lq1a;->b:Lon8;

    iput-object p3, p0, Lq1a;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLtta;Lok4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lroh;->a:Lroh;

    instance-of v5, v3, Lp1a;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lp1a;

    iget v6, v5, Lp1a;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lp1a;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lp1a;

    invoke-direct {v5, v0, v3}, Lp1a;-><init>(Lq1a;Lok4;)V

    :goto_0
    iget-object v3, v5, Lp1a;->h:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lp1a;->j:I

    const-string v8, "MessageCommentsUpdateLogic"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Lp1a;->d:J

    iget-object v6, v5, Lp1a;->g:Ljava/util/ArrayList;

    iget-object v5, v5, Lp1a;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v8

    :goto_1
    move-wide/from16 v17, v1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v15, v8

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v1, v5, Lp1a;->d:J

    iget-object v7, v5, Lp1a;->f:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lp1a;->e:Ltta;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v5, Lp1a;->d:J

    iget-object v7, v5, Lp1a;->e:Ltta;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v13, v7

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ltta;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v3, v0, Lq1a;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    invoke-static/range {p3 .. p3}, Lqj4;->A(Ltta;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v13, p3

    iput-object v13, v5, Lp1a;->e:Ltta;

    iput-wide v1, v5, Lp1a;->d:J

    iput v11, v5, Lp1a;->j:I

    iget-object v3, v3, Lxga;->a:Lyaa;

    check-cast v3, Lz9e;

    invoke-virtual {v3, v1, v2, v5, v7}, Lz9e;->v(JLok4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v3, v0, Lq1a;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v11, v15}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v15, Le2a;

    iget-wide v9, v15, Lio0;->a:J

    invoke-static {v9, v10, v14}, Lqm9;->t(JLjava/util/ArrayList;)V

    const/4 v9, 0x3

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    invoke-static {v14}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v9

    iput-object v13, v5, Lp1a;->e:Ltta;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lp1a;->f:Ljava/util/List;

    iput-wide v1, v5, Lp1a;->d:J

    const/4 v10, 0x2

    iput v10, v5, Lp1a;->j:I

    iget-object v3, v3, Lxga;->a:Lyaa;

    check-cast v3, Lz9e;

    invoke-virtual {v3, v9, v5}, Lz9e;->u([JLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v10, v13

    :goto_4
    check-cast v3, Lpta;

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

    check-cast v13, Le2a;

    iget-wide v14, v13, Le2a;->b:J

    invoke-virtual {v10, v14, v15}, Ltta;->b(J)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-wide v14, v13, Le2a;->b:J

    invoke-virtual {v10, v14, v15}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 p1, v7

    move-object v15, v8

    iget-wide v7, v13, Lio0;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v13, Lio0;->a:J

    invoke-virtual {v3, v7, v8}, Lpta;->b(J)I

    move-result v7

    if-ltz v7, :cond_b

    iget-object v8, v3, Lpta;->c:[I

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

    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    move-object v15, v8

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v3, v0, Lq1a;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->f()J

    move-result-wide v7

    :try_start_1
    iget-object v3, v0, Lq1a;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    const/4 v10, 0x0

    iput-object v10, v5, Lp1a;->e:Ltta;

    iput-object v10, v5, Lp1a;->f:Ljava/util/List;

    iput-object v11, v5, Lp1a;->g:Ljava/util/ArrayList;

    iput-wide v1, v5, Lp1a;->d:J

    const/4 v10, 0x3

    iput v10, v5, Lp1a;->j:I

    invoke-virtual {v3, v9, v7, v8, v5}, Lxga;->n(Ljava/util/LinkedHashMap;JLp1a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_f

    :goto_7
    return-object v6

    :cond_f
    move-object v6, v11

    goto/16 :goto_1

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2a;

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v0, Lq1a;->a:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly21;

    new-instance v16, Lksh;

    iget-wide v6, v3, Lio0;->a:J

    const/16 v21, 0x1

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lksh;-><init>(JJZ)V

    move-object/from16 v3, v16

    invoke-virtual {v5, v3}, Ly21;->c(Ljava/lang/Object;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_10
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateMessages: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v15, v2, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_12
    :goto_a
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_c

    :goto_b
    const-string v1, "fail to update comments counters"

    invoke-static {v15, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_c
    throw v0
.end method
