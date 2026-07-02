.class public final Lfq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljcj;

.field public final b:Lhj3;

.field public final c:Lee3;

.field public final d:Lqth;

.field public final e:Ltlb;

.field public final f:Lyzg;

.field public final g:Ldxg;


# direct methods
.method public constructor <init>(Ljcj;Lhj3;Lee3;Lqth;Ltlb;Lyzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq0;->a:Ljcj;

    iput-object p2, p0, Lfq0;->b:Lhj3;

    iput-object p3, p0, Lfq0;->c:Lee3;

    iput-object p4, p0, Lfq0;->d:Lqth;

    iput-object p5, p0, Lfq0;->e:Ltlb;

    iput-object p6, p0, Lfq0;->f:Lyzg;

    new-instance p1, Lkq4;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lfq0;->g:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Leq0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Leq0;

    iget v2, v1, Leq0;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Leq0;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Leq0;

    invoke-direct {v1, v3, v0}, Leq0;-><init>(Lfq0;Lcf4;)V

    :goto_0
    iget-object v0, v1, Leq0;->k:Ljava/lang/Object;

    iget v2, v1, Leq0;->m:I

    iget-object v8, v3, Lfq0;->b:Lhj3;

    const/4 v9, 0x2

    const/16 v10, 0xa

    sget-object v11, Lzqh;->a:Lzqh;

    const/4 v12, 0x1

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v9, :cond_1

    iget v2, v1, Leq0;->i:I

    iget v4, v1, Leq0;->h:I

    iget-wide v5, v1, Leq0;->g:J

    move-object v15, v8

    iget-wide v7, v1, Leq0;->f:J

    iget-object v9, v1, Leq0;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v9, v1, Leq0;->d:Ljava/util/Iterator;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v0, v2

    move-object v13, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    const/4 v2, 0x0

    move-object v15, v1

    move-wide v11, v7

    move v7, v4

    move-wide v8, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v15, v8

    iget v2, v1, Leq0;->j:I

    iget v4, v1, Leq0;->i:I

    iget v5, v1, Leq0;->h:I

    iget-wide v6, v1, Leq0;->g:J

    iget-wide v8, v1, Leq0;->f:J

    iget-object v12, v1, Leq0;->e:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Leq0;->d:Ljava/util/Iterator;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v23, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    const/4 v0, 0x1

    move-wide v8, v6

    move v7, v5

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_3
    move-object v15, v8

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

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

    iget-object v6, v3, Lfq0;->c:Lee3;

    invoke-virtual {v6, v4, v5}, Lee3;->l(J)Lhzd;

    move-result-object v4

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl2;

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

    check-cast v5, Lkl2;

    iget-object v6, v5, Lkl2;->b:Lfp2;

    iget v6, v6, Lfp2;->m:I

    if-lez v6, :cond_6

    iget-object v5, v5, Lkl2;->c:Ltt9;

    if-eqz v5, :cond_6

    iget-object v5, v5, Ltt9;->a:Lfw9;

    if-eqz v5, :cond_6

    iget-wide v5, v5, Lfw9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-class v4, Lfq0;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "early return cuz of empty chatIds"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v5, Lkl2;

    iget-object v5, v5, Lkl2;->c:Ltt9;

    invoke-virtual {v5}, Ltt9;->m()J

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

    check-cast v5, Lkl2;

    iget-object v5, v5, Lkl2;->c:Ltt9;

    invoke-virtual {v5}, Ltt9;->m()J

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

    check-cast v8, Ljwe;

    invoke-virtual {v8}, Ljwe;->p()J

    move-result-wide v6

    const/16 v0, 0x64

    invoke-static {v2, v0, v0}, Lwm3;->P1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v1

    move-object v9, v2

    move-wide v12, v4

    move-wide v4, v6

    move v7, v0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v3, Lfq0;->g:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi4;

    if-nez v2, :cond_c

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    move/from16 p1, v0

    invoke-static {v1, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lnp;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x3

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v15

    move-object v15, v10

    move/from16 v10, p1

    invoke-direct/range {v0 .. v6}, Lnp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;JI)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v11, v2, v2, v0, v1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    move-object v6, v15

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    const/16 v10, 0xa

    goto :goto_6

    :cond_d
    move/from16 v10, p1

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object v15, v6

    iput-object v9, v8, Leq0;->d:Ljava/util/Iterator;

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Leq0;->e:Ljava/util/List;

    iput-wide v12, v8, Leq0;->f:J

    iput-wide v4, v8, Leq0;->g:J

    iput v7, v8, Leq0;->h:I

    iput v10, v8, Leq0;->i:I

    const/4 v2, 0x0

    iput v2, v8, Leq0;->j:I

    const/4 v0, 0x1

    iput v0, v8, Leq0;->m:I

    invoke-static {v15, v8}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v1, v8

    move-wide/from16 v23, v12

    move-object/from16 v12, v16

    move-object v13, v9

    move-wide v8, v4

    move v4, v10

    move v5, v2

    :goto_7
    check-cast v12, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v12, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkl2;

    move-object v15, v1

    invoke-virtual {v11}, Lkl2;->x()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lr16;->B(JLjava/util/ArrayList;)V

    move-object v1, v15

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    move-object v15, v1

    iget-object v0, v3, Lfq0;->e:Ltlb;

    invoke-virtual {v0, v6}, Ltlb;->b(Ljava/util/ArrayList;)V

    sget-object v0, La8f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v19

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->g()J

    move-result-wide v21

    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v12, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl2;

    iget-wide v11, v6, Lkl2;->a:J

    invoke-static {v11, v12, v0}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_9

    :cond_10
    invoke-static {v0}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v25

    iget-object v0, v3, Lfq0;->a:Ljcj;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, Lw7f;->a(Ljcj;JJLsna;)V

    move-wide/from16 v0, v23

    iput-object v13, v15, Leq0;->d:Ljava/util/Iterator;

    const/4 v6, 0x0

    iput-object v6, v15, Leq0;->e:Ljava/util/List;

    iput-wide v0, v15, Leq0;->f:J

    iput-wide v8, v15, Leq0;->g:J

    iput v7, v15, Leq0;->h:I

    iput v4, v15, Leq0;->i:I

    iput v5, v15, Leq0;->j:I

    const/4 v5, 0x2

    iput v5, v15, Leq0;->m:I

    invoke-static {v15}, Liof;->G0(Lcf4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_11

    :goto_a
    return-object v14

    :cond_11
    move-wide v11, v0

    move v0, v4

    :goto_b
    move-wide v4, v8

    move-object v9, v13

    move-object v8, v15

    move-object/from16 v15, v19

    move-wide v12, v11

    move-object/from16 v11, v18

    goto/16 :goto_5

    :cond_12
    move-object/from16 v18, v11

    return-object v18

    :cond_13
    move-object/from16 v18, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "early return cuz of no maxMark"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method
