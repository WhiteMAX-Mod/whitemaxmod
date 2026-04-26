.class public final Lyu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltok;

.field public final b:Lqw3;

.field public final c:Lnr3;

.field public final d:Lu4j;

.field public final e:Lvkc;

.field public final f:Lt8i;

.field public final g:Ln5i;


# direct methods
.method public constructor <init>(Ltok;Lqw3;Lnr3;Lu4j;Lvkc;Lt8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu0;->a:Ltok;

    iput-object p2, p0, Lyu0;->b:Lqw3;

    iput-object p3, p0, Lyu0;->c:Lnr3;

    iput-object p4, p0, Lyu0;->d:Lu4j;

    iput-object p5, p0, Lyu0;->e:Lvkc;

    iput-object p6, p0, Lyu0;->f:Lt8i;

    new-instance p1, Lm;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lyu0;->g:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lyr4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lwu0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwu0;

    iget v2, v1, Lwu0;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lwu0;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwu0;

    invoke-direct {v1, v3, v0}, Lwu0;-><init>(Lyu0;Lyr4;)V

    :goto_0
    iget-object v0, v1, Lwu0;->k:Ljava/lang/Object;

    iget v2, v1, Lwu0;->m:I

    iget-object v7, v3, Lyu0;->b:Lqw3;

    const/4 v8, 0x2

    const/16 v9, 0xa

    sget-object v10, Lb2j;->a:Lb2j;

    const/4 v11, 0x1

    sget-object v13, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v8, :cond_1

    iget v2, v1, Lwu0;->i:I

    iget v4, v1, Lwu0;->h:I

    iget-wide v14, v1, Lwu0;->g:J

    move-object/from16 v16, v7

    iget-wide v6, v1, Lwu0;->f:J

    iget-object v5, v1, Lwu0;->d:Ljava/util/Iterator;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move v0, v8

    move-object v8, v5

    move v5, v0

    move-wide/from16 v17, v6

    move-object/from16 v19, v10

    move v0, v11

    const/4 v7, 0x0

    move v11, v2

    move v6, v4

    move v10, v9

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v7

    iget v2, v1, Lwu0;->j:I

    iget v4, v1, Lwu0;->i:I

    iget v5, v1, Lwu0;->h:I

    iget-wide v6, v1, Lwu0;->g:J

    iget-wide v14, v1, Lwu0;->f:J

    iget-object v8, v1, Lwu0;->e:Ljava/util/List;

    iget-object v11, v1, Lwu0;->d:Ljava/util/Iterator;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v19, v10

    move-object v8, v11

    move-wide/from16 v25, v14

    const/4 v0, 0x1

    move-wide v14, v6

    move v6, v5

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_3
    move-object/from16 v16, v7

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

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

    iget-object v6, v3, Lyu0;->c:Lnr3;

    invoke-virtual {v6, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object v4

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

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

    check-cast v5, Lsq2;

    iget-object v6, v5, Lsq2;->b:Lcv2;

    iget v6, v6, Lcv2;->m:I

    if-lez v6, :cond_6

    iget-object v5, v5, Lsq2;->c:Laoa;

    if-eqz v5, :cond_6

    iget-object v5, v5, Laoa;->a:Lwpa;

    if-eqz v5, :cond_6

    iget-wide v5, v5, Lwpa;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-class v4, Lyu0;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "early return cuz of empty chatIds"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

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

    check-cast v5, Lsq2;

    iget-object v5, v5, Lsq2;->c:Laoa;

    invoke-virtual {v5}, Laoa;->n()J

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

    check-cast v5, Lsq2;

    iget-object v5, v5, Lsq2;->c:Laoa;

    invoke-virtual {v5}, Laoa;->n()J

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

    move-object/from16 v7, v16

    check-cast v7, Lx6g;

    invoke-virtual {v7}, Lx6g;->s()J

    move-result-wide v6

    const/16 v0, 0x64

    invoke-static {v2, v0, v0}, Lh04;->k1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    move-wide v14, v4

    move-wide v4, v6

    const/4 v11, 0x0

    move v6, v0

    :goto_5
    move-object v7, v1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lyu0;->g:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv4;

    if-nez v1, :cond_c

    iget-object v1, v7, Lyr4;->b:Lhv4;

    :cond_c
    invoke-static {v1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    move-object/from16 v19, v1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v0

    new-instance v0, Lxu0;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-object/from16 p1, v19

    move-object/from16 v19, v10

    move-object/from16 v10, p1

    move-object/from16 p1, v12

    move-object/from16 v9, v20

    move-object/from16 v12, v21

    invoke-direct/range {v0 .. v5}, Lxu0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyu0;J)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v2, v0, v1}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v10, v19

    const/16 v9, 0xa

    move-object/from16 v12, p1

    goto :goto_6

    :cond_d
    move-object v9, v0

    move-object v12, v2

    move-object/from16 v19, v10

    iput-object v8, v7, Lwu0;->d:Ljava/util/Iterator;

    iput-object v9, v7, Lwu0;->e:Ljava/util/List;

    iput-wide v14, v7, Lwu0;->f:J

    iput-wide v4, v7, Lwu0;->g:J

    iput v6, v7, Lwu0;->h:I

    iput v11, v7, Lwu0;->i:I

    const/4 v2, 0x0

    iput v2, v7, Lwu0;->j:I

    const/4 v0, 0x1

    iput v0, v7, Lwu0;->m:I

    invoke-static {v12, v7}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v1, v7

    move-wide/from16 v25, v14

    move-wide v14, v4

    move v4, v11

    move v5, v2

    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsq2;

    iget-object v11, v11, Lsq2;->b:Lcv2;

    iget-wide v11, v11, Lcv2;->a:J

    invoke-static {v11, v12, v7}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_8

    :cond_f
    iget-object v10, v3, Lyu0;->e:Lvkc;

    invoke-virtual {v10, v7}, Lvkc;->b(Ljava/util/ArrayList;)V

    sget-object v7, Lglg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v7, v16

    check-cast v7, Lx6g;

    invoke-virtual {v7}, Lx6g;->k()J

    move-result-wide v23

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsq2;

    iget-wide v11, v11, Lsq2;->a:J

    invoke-static {v11, v12, v7}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_9

    :cond_10
    invoke-static {v7}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v27

    iget-object v7, v3, Lyu0;->a:Ltok;

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v27}, Lalg;->a(Ltok;JJLnkb;)V

    move-wide/from16 v11, v25

    iput-object v8, v1, Lwu0;->d:Ljava/util/Iterator;

    const/4 v7, 0x0

    iput-object v7, v1, Lwu0;->e:Ljava/util/List;

    iput-wide v11, v1, Lwu0;->f:J

    iput-wide v14, v1, Lwu0;->g:J

    iput v6, v1, Lwu0;->h:I

    iput v4, v1, Lwu0;->i:I

    iput v5, v1, Lwu0;->j:I

    const/4 v5, 0x2

    iput v5, v1, Lwu0;->m:I

    invoke-static {v1}, La29;->h0(Lyr4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_11

    :goto_a
    return-object v13

    :cond_11
    move-wide/from16 v17, v11

    move v11, v4

    :goto_b
    move v9, v10

    move-wide v4, v14

    move-wide/from16 v14, v17

    move-object/from16 v10, v19

    goto/16 :goto_5

    :cond_12
    move-object/from16 v19, v10

    return-object v19

    :cond_13
    move-object/from16 v19, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "early return cuz of no maxMark"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method
