.class public final Lyp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltui;

.field public final b:Lrh3;

.field public final c:Lzc3;

.field public final d:Lmdh;

.field public final e:Lyeb;

.field public final f:Ltkg;

.field public final g:Lvhg;


# direct methods
.method public constructor <init>(Ltui;Lrh3;Lzc3;Lmdh;Lyeb;Ltkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp0;->a:Ltui;

    iput-object p2, p0, Lyp0;->b:Lrh3;

    iput-object p3, p0, Lyp0;->c:Lzc3;

    iput-object p4, p0, Lyp0;->d:Lmdh;

    iput-object p5, p0, Lyp0;->e:Lyeb;

    iput-object p6, p0, Lyp0;->f:Ltkg;

    new-instance p1, Lmn4;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lmn4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lyp0;->g:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lxp0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxp0;

    iget v2, v1, Lxp0;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lxp0;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxp0;

    invoke-direct {v1, v3, v0}, Lxp0;-><init>(Lyp0;Ljc4;)V

    :goto_0
    iget-object v0, v1, Lxp0;->k:Ljava/lang/Object;

    iget v2, v1, Lxp0;->m:I

    iget-object v8, v3, Lyp0;->b:Lrh3;

    const/4 v9, 0x2

    const/16 v10, 0xa

    sget-object v11, Lfbh;->a:Lfbh;

    const/4 v12, 0x1

    sget-object v14, Lig4;->a:Lig4;

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v9, :cond_1

    iget v2, v1, Lxp0;->i:I

    iget v4, v1, Lxp0;->h:I

    iget-wide v5, v1, Lxp0;->g:J

    move-object v15, v8

    iget-wide v7, v1, Lxp0;->f:J

    iget-object v9, v1, Lxp0;->d:Ljava/util/Iterator;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v0, v2

    move-wide v12, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    const/4 v2, 0x0

    move v7, v4

    move-object v4, v9

    move-wide v8, v5

    move-object v6, v14

    const/4 v5, 0x2

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v15, v8

    iget v2, v1, Lxp0;->j:I

    iget v4, v1, Lxp0;->i:I

    iget v5, v1, Lxp0;->h:I

    iget-wide v6, v1, Lxp0;->g:J

    iget-wide v8, v1, Lxp0;->f:J

    iget-object v12, v1, Lxp0;->e:Ljava/util/List;

    iget-object v13, v1, Lxp0;->d:Ljava/util/Iterator;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v10, v13

    move-object/from16 v18, v15

    const/4 v0, 0x1

    move/from16 v22, v5

    move v5, v2

    const/4 v2, 0x0

    move-wide/from16 v23, v6

    move/from16 v7, v22

    move-object v6, v14

    move-wide v13, v8

    move-wide/from16 v8, v23

    goto/16 :goto_7

    :cond_3
    move-object v15, v8

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v3, Lyp0;->c:Lzc3;

    invoke-virtual {v6, v4, v5}, Lzc3;->k(J)Lhsd;

    move-result-object v4

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk2;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqk2;

    iget-object v6, v5, Lqk2;->b:Llo2;

    iget v6, v6, Llo2;->m:I

    if-lez v6, :cond_6

    iget-object v5, v5, Lqk2;->c:Lyn9;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lyn9;->a:Lmq9;

    if-eqz v5, :cond_6

    iget-wide v5, v5, Lmq9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-class v4, Lyp0;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "early return cuz of empty chatIds"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk2;

    iget-object v5, v5, Lqk2;->c:Lyn9;

    invoke-virtual {v5}, Lyn9;->n()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk2;

    iget-object v5, v5, Lqk2;->c:Lyn9;

    invoke-virtual {v5}, Lyn9;->n()J

    move-result-wide v5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_a

    move-object v7, v8

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v8, v15

    check-cast v8, Lhoe;

    invoke-virtual {v8}, Lhoe;->p()J

    move-result-wide v6

    const/16 v0, 0x64

    invoke-static {v2, v0, v0}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v2

    move-wide v12, v4

    move-wide v4, v6

    move v7, v0

    const/4 v0, 0x0

    :goto_5
    move-object v8, v1

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, Lyp0;->g:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf4;

    if-nez v2, :cond_c

    iget-object v2, v8, Ljc4;->b:Lxf4;

    :cond_c
    invoke-static {v2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    move/from16 p1, v0

    invoke-static {v1, v10}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v0

    new-instance v0, Lbp;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x4

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v14

    move-object v14, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v15

    move-object v15, v10

    move/from16 v10, p1

    invoke-direct/range {v0 .. v6}, Lbp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;JI)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v15, v2, v2, v0, v1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object v1, v11

    move-object v6, v14

    move-object v2, v15

    move-object/from16 v11, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    const/16 v10, 0xa

    goto :goto_6

    :cond_d
    move/from16 v10, p1

    move-object/from16 v17, v11

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object v11, v1

    move-object v14, v6

    iput-object v9, v8, Lxp0;->d:Ljava/util/Iterator;

    iput-object v11, v8, Lxp0;->e:Ljava/util/List;

    iput-wide v12, v8, Lxp0;->f:J

    iput-wide v4, v8, Lxp0;->g:J

    iput v7, v8, Lxp0;->h:I

    iput v10, v8, Lxp0;->i:I

    const/4 v2, 0x0

    iput v2, v8, Lxp0;->j:I

    const/4 v0, 0x1

    iput v0, v8, Lxp0;->m:I

    invoke-static {v14, v8}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v19

    if-ne v1, v6, :cond_e

    move-object/from16 v3, p0

    goto/16 :goto_a

    :cond_e
    move-object v1, v8

    move-wide v13, v12

    move-object v12, v11

    move-wide/from16 v22, v4

    move v5, v2

    move v4, v10

    move-object v10, v9

    move-wide/from16 v8, v22

    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqk2;

    invoke-virtual {v15}, Lqk2;->w()J

    move-result-wide v2

    invoke-static {v2, v3, v11}, Lgz5;->y(JLjava/util/ArrayList;)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 v3, p0

    iget-object v0, v3, Lyp0;->e:Lyeb;

    invoke-virtual {v0, v11}, Lyeb;->b(Ljava/util/ArrayList;)V

    sget-object v0, Lrze;->j:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v18

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->g()J

    move-result-wide v20

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v12, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqk2;

    iget-wide v2, v12, Lqk2;->a:J

    invoke-static {v2, v3, v0}, Lgz5;->y(JLjava/util/ArrayList;)V

    const/16 v2, 0xa

    move-object/from16 v3, p0

    goto :goto_9

    :cond_10
    invoke-static {v0}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v15

    move-object/from16 v3, p0

    move-object v0, v10

    iget-object v10, v3, Lyp0;->a:Ltui;

    move-wide/from16 v11, v20

    invoke-static/range {v10 .. v15}, Lnze;->a(Ltui;JJLoga;)V

    iput-object v0, v1, Lxp0;->d:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput-object v2, v1, Lxp0;->e:Ljava/util/List;

    iput-wide v13, v1, Lxp0;->f:J

    iput-wide v8, v1, Lxp0;->g:J

    iput v7, v1, Lxp0;->h:I

    iput v4, v1, Lxp0;->i:I

    iput v5, v1, Lxp0;->j:I

    const/4 v5, 0x2

    iput v5, v1, Lxp0;->m:I

    invoke-static {v1}, Leja;->H(Ljc4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_11

    :goto_a
    return-object v6

    :cond_11
    move v12, v4

    move-object v4, v0

    move v0, v12

    move-wide v12, v13

    :goto_b
    move-wide v10, v8

    move-object v9, v4

    move-wide v4, v10

    move-object v14, v6

    move-object/from16 v11, v17

    move-object/from16 v15, v18

    const/16 v10, 0xa

    goto/16 :goto_5

    :cond_12
    move-object/from16 v17, v11

    return-object v17

    :cond_13
    move-object/from16 v17, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "early return cuz of no maxMark"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method
