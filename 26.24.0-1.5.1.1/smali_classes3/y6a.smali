.class public final Ly6a;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lz6a;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lz6a;


# direct methods
.method public constructor <init>(Lz6a;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ly6a;->n:Lz6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance v0, Ly6a;

    iget-object p0, p0, Ly6a;->n:Lz6a;

    invoke-direct {v0, p0, p2}, Ly6a;-><init>(Lz6a;Lmk4;)V

    iput-object p1, v0, Ly6a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly6a;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly6a;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ly6a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Ly6a;->n:Lz6a;

    iget-object v3, v2, Lz6a;->a:Ljzf;

    iget-object v4, v2, Lz6a;->g:Lu11;

    iget-object v5, v2, Lz6a;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v1, Ly6a;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Leo4;

    iget v0, v1, Ly6a;->l:I

    sget-object v7, Lroh;->a:Lroh;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    sget-object v14, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v1, Ly6a;->j:I

    iget-wide v8, v1, Ly6a;->i:J

    iget-wide v10, v1, Ly6a;->h:J

    iget-object v15, v1, Ly6a;->g:Ljava/util/Iterator;

    iget-object v12, v1, Ly6a;->f:Lz6a;

    const/16 v17, 0x0

    iget-object v13, v1, Ly6a;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    const/4 v4, 0x4

    goto/16 :goto_f

    :cond_0
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v17

    :cond_1
    const/16 v17, 0x0

    iget v8, v1, Ly6a;->k:I

    iget v9, v1, Ly6a;->j:I

    iget-wide v10, v1, Ly6a;->i:J

    iget-wide v12, v1, Ly6a;->h:J

    iget-object v15, v1, Ly6a;->g:Ljava/util/Iterator;

    move-object/from16 v18, v2

    iget-object v2, v1, Ly6a;->f:Lz6a;

    iget-object v0, v1, Ly6a;->e:Ljava/util/List;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v20, v3

    const/4 v3, 0x3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_b

    :cond_2
    move-object/from16 v18, v2

    const/16 v17, 0x0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    move-object/from16 v18, v2

    const/16 v17, 0x0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v18, v2

    const/16 v17, 0x0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v6}, Lc18;->W(Leo4;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v6, v1, Ly6a;->m:Ljava/lang/Object;

    move-object/from16 v2, v17

    iput-object v2, v1, Ly6a;->e:Ljava/util/List;

    iput-object v2, v1, Ly6a;->f:Lz6a;

    iput-object v2, v1, Ly6a;->g:Ljava/util/Iterator;

    const/4 v8, 0x1

    iput v8, v1, Ly6a;->l:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lu11;->J(Lu11;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto/16 :goto_e

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v1, Ly6a;->m:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Ly6a;->l:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v1}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v0

    const/16 v10, 0x80

    if-ge v0, v10, :cond_9

    invoke-virtual {v4}, Lu11;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Lan2;

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v10

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_13

    iget-wide v12, v0, Lqo2;->a:J

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ll5c;

    iget-object v8, v8, Ll5c;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    move-wide/from16 v19, v10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v0}, Lqm9;->t(JLjava/util/ArrayList;)V

    move-wide/from16 v10, v19

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_5

    :cond_a
    move-wide/from16 v19, v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v15}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll5c;

    iget-object v9, v9, Ll5c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v2}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    const/16 v8, 0x64

    invoke-static {v0, v8, v8}, Lcr3;->f1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-wide v10, v12

    move-wide/from16 v12, v19

    const/4 v9, 0x0

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v8, Luoa;

    invoke-direct {v8, v12, v13, v0}, Luoa;-><init>(JLjava/util/List;)V

    :try_start_1
    iget-object v0, v2, Lz6a;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iput-object v6, v1, Ly6a;->m:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v20, v3

    :try_start_2
    move-object/from16 v3, v19

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Ly6a;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-object v2, v1, Ly6a;->f:Lz6a;

    iput-object v15, v1, Ly6a;->g:Ljava/util/Iterator;

    iput-wide v12, v1, Ly6a;->h:J

    iput-wide v10, v1, Ly6a;->i:J

    iput v9, v1, Ly6a;->j:I

    const/4 v3, 0x0

    iput v3, v1, Ly6a;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v3, 0x3

    :try_start_4
    iput v3, v1, Ly6a;->l:I

    invoke-virtual {v0, v8, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v14, :cond_c

    goto :goto_e

    :cond_c
    const/4 v8, 0x0

    :goto_8
    :try_start_5
    check-cast v0, Lipa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_9
    const/4 v8, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_a
    const/4 v3, 0x3

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_a

    :goto_b
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    move-object/from16 v21, v4

    if-eqz v3, :cond_e

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_d

    const-string v4, "fail to request MsgGetStatCmd"

    invoke-static {v6, v4, v3}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_d
    throw v3

    :cond_e
    :goto_d
    instance-of v3, v0, Lg6e;

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Lipa;

    if-nez v0, :cond_10

    const/4 v4, 0x4

    goto :goto_10

    :cond_10
    iget-object v3, v2, Lz6a;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy3;

    iget-object v0, v0, Lipa;->c:Ljava/util/Map;

    iput-object v6, v1, Ly6a;->m:Ljava/lang/Object;

    move-object/from16 v4, v19

    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Ly6a;->e:Ljava/util/List;

    iput-object v2, v1, Ly6a;->f:Lz6a;

    iput-object v15, v1, Ly6a;->g:Ljava/util/Iterator;

    iput-wide v12, v1, Ly6a;->h:J

    iput-wide v10, v1, Ly6a;->i:J

    iput v9, v1, Ly6a;->j:I

    iput v8, v1, Ly6a;->k:I

    const/4 v4, 0x4

    iput v4, v1, Ly6a;->l:I

    invoke-interface {v3, v0}, Lpy3;->j(Ljava/util/Map;)V

    if-ne v7, v14, :cond_11

    :goto_e
    return-object v14

    :cond_11
    move v0, v9

    move-wide v8, v10

    move-wide v10, v12

    move-object/from16 v13, v19

    move-object v12, v2

    :goto_f
    iget-object v2, v12, Lz6a;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly21;

    new-instance v3, Llsh;

    invoke-direct {v3, v8, v9, v13}, Llsh;-><init>(JLjava/util/List;)V

    invoke-virtual {v2, v3}, Ly21;->c(Ljava/lang/Object;)V

    move-object v2, v12

    move-object/from16 v19, v13

    move-wide v12, v10

    move-wide v10, v8

    move v9, v0

    :goto_10
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_7

    :cond_12
    :goto_11
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_13
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    const/4 v4, 0x4

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_11

    :cond_14
    return-object v7
.end method
