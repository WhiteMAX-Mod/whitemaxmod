.class public final Lb8b;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lc8b;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:J

.field public j:I

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lc8b;


# direct methods
.method public constructor <init>(Lc8b;Ld05;)V
    .locals 0

    iput-object p1, p0, Lb8b;->m:Lc8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lb8b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb8b;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lb8b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    new-instance v0, Lb8b;

    iget-object p0, p0, Lb8b;->m:Lc8b;

    invoke-direct {v0, p0, p1}, Lb8b;-><init>(Lc8b;Ld05;)V

    iput-object p2, v0, Lb8b;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lb8b;->m:Lc8b;

    iget-object v3, v2, Lc8b;->a:Ltrh;

    iget-object v4, v2, Lc8b;->g:Le91;

    iget-object v5, v2, Lc8b;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v1, Lb8b;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, La65;

    iget-byte v0, v1, Lb8b;->k:B

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget v12, v1, Lb8b;->j:I

    iget-wide v13, v1, Lb8b;->i:J

    iget-wide v7, v1, Lb8b;->h:J

    iget-object v15, v1, Lb8b;->g:Ljava/util/Iterator;

    iget-object v9, v1, Lb8b;->f:Lc8b;

    iget-object v0, v1, Lb8b;->e:Ljava/util/List;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v19, v2

    move-object/from16 v10, v17

    const/4 v2, 0x3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v10, v17

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v6}, Lmp3;->t(La65;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v6, v1, Lb8b;->l:Ljava/lang/Object;

    iput-object v10, v1, Lb8b;->e:Ljava/util/List;

    iput-object v10, v1, Lb8b;->f:Lc8b;

    iput-object v10, v1, Lb8b;->g:Ljava/util/Iterator;

    const/4 v7, 0x1

    iput-byte v7, v1, Lb8b;->k:B

    invoke-virtual {v4, v1}, Le91;->I(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v1, Lb8b;->l:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v1, Lb8b;->k:B

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13, v1}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v0

    const/16 v9, 0x80

    if-ge v0, v9, :cond_8

    invoke-virtual {v4}, Le91;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Lt03;

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v10

    :goto_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    :goto_4
    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v12

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_11

    iget-wide v14, v0, Lj23;->a:J

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lrdd;

    iget-object v8, v8, Lrdd;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    move-object/from16 v18, v11

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v0}, Lj55;->D(JLjava/util/ArrayList;)V

    move-object/from16 v11, v18

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v18, v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrdd;

    iget-object v9, v9, Lrdd;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    const/16 v8, 0x64

    invoke-static {v0, v8, v8}, Ll64;->m1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    move-object v9, v2

    move-object v10, v7

    move-wide/from16 v20, v14

    move-object v15, v0

    move-wide/from16 v22, v12

    move v12, v8

    move-wide/from16 v7, v22

    move-wide/from16 v13, v20

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v11, Lsn9;

    invoke-direct {v11, v7, v8, v0}, Lsn9;-><init>(JLjava/util/List;)V

    :try_start_1
    iget-object v0, v9, Lc8b;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    iput-object v6, v1, Lb8b;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v19, v2

    :try_start_2
    move-object v2, v10

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lb8b;->e:Ljava/util/List;

    iput-object v9, v1, Lb8b;->f:Lc8b;

    iput-object v15, v1, Lb8b;->g:Ljava/util/Iterator;

    iput-wide v7, v1, Lb8b;->h:J

    iput-wide v13, v1, Lb8b;->i:J

    iput v12, v1, Lb8b;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x3

    :try_start_3
    iput-byte v2, v1, Lb8b;->k:B

    invoke-virtual {v0, v11, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v11, v18

    if-ne v0, v11, :cond_b

    :goto_8
    return-object v11

    :cond_b
    :goto_9
    :try_start_4
    check-cast v0, Lfsb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v11, v18

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_a
    move-object/from16 v11, v18

    const/4 v2, 0x3

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_a

    :goto_b
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    const-string v1, "fail to request MsgGetStatCmd"

    invoke-static {v6, v1, v2}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_c
    throw v2

    :cond_d
    :goto_d
    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Lfsb;

    if-nez v0, :cond_f

    goto :goto_e

    :cond_f
    iget-object v1, v9, Lc8b;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd4;

    iget-object v0, v0, Lfsb;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Lyd4;->d(Ljava/util/Map;)V

    iget-object v0, v9, Lc8b;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    new-instance v1, Lxpj;

    invoke-direct {v1, v13, v14, v10}, Lxpj;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v18, v11

    move-object/from16 v2, v19

    goto/16 :goto_7

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v11, v18

    :goto_f
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v19, v2

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    goto :goto_f

    :cond_12
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
