.class public final Lb53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo87;

.field public final b:Lbbg;

.field public final c:Lub4;

.field public final d:Ltc6;

.field public final e:Lu04;

.field public final f:Lz7g;

.field public final g:Lz7g;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljb4;

.field public final m:Lhof;

.field public final n:Lz43;

.field public final o:Ljava/lang/String;

.field public final p:Ldah;

.field public final q:Lh40;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz7g;Lo87;Lz7g;Lbbg;Lub4;Ltc6;Lu04;Ld68;Ldah;Lcs3;)V
    .locals 2

    sget-object v0, Lu23;->a:Lu23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb53;->a:Lo87;

    iput-object p5, p0, Lb53;->b:Lbbg;

    iput-object p6, p0, Lb53;->c:Lub4;

    iput-object p7, p0, Lb53;->d:Ltc6;

    iput-object p8, p0, Lb53;->e:Lu04;

    iput-object p2, p0, Lb53;->f:Lz7g;

    iput-object p4, p0, Lb53;->g:Lz7g;

    iput-object p9, p0, Lb53;->h:Ld68;

    iput-object v0, p0, Lb53;->i:Ld68;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lb53;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lb53;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljb4;

    invoke-direct {p2}, Ljb4;-><init>()V

    iput-object p2, p0, Lb53;->l:Ljb4;

    sget-object p2, Ls33;->c:Ls33;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lb53;->m:Lhof;

    new-instance p2, Lz43;

    invoke-direct {p2, p0}, Lz43;-><init>(Lb53;)V

    iput-object p2, p0, Lb53;->n:Lz43;

    const-class p2, Lb53;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 p5, 0x5f

    invoke-static {p1, p4, p5, p3}, Lqyf;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb53;->o:Ljava/lang/String;

    iput-object p10, p0, Lb53;->p:Ldah;

    new-instance p3, Lh40;

    const-string p4, "chats-list-job-executor#"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Luj0;

    const/16 p5, 0x9

    invoke-direct {p4, p5}, Luj0;-><init>(I)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p10, p3, Lh40;->b:Ljava/lang/Object;

    iput-object p1, p3, Lh40;->a:Ljava/lang/Object;

    iput-object p4, p3, Lh40;->c:Ljava/lang/Object;

    const p5, 0x7fffffff

    const/4 p6, 0x2

    const/4 p7, 0x1

    invoke-static {p7, p5, p6}, Li6f;->a(III)Lh6f;

    move-result-object p5

    iput-object p5, p3, Lh40;->d:Ljava/lang/Object;

    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p3, Lh40;->e:Ljava/lang/Object;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p3, Lh40;->f:Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "init "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p1, p5}, Luj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lb53;->q:Lh40;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "init "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lj43;

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2}, Lj43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p2, p3, Lh40;->d:Ljava/lang/Object;

    check-cast p2, Lh6f;

    new-instance p5, Lbz7;

    invoke-direct {p5, p3, p1, p4}, Lbz7;-><init>(Lh40;Lj43;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p5, p3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p1, p10}, Lqx0;->w(Lf76;Lac4;)Lglf;

    sget p1, Lcs3;->c:I

    sget p2, Lcs3;->d:I

    or-int/2addr p1, p2

    new-instance p2, Lh43;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lh43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p11, p1, p2}, Lcs3;->a(ILbs3;)V

    return-void
.end method

.method public static final a(Lb53;Lm33;Ll84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv2h;->a:Lv2h;

    sget-object v4, Lxk8;->d:Lxk8;

    instance-of v5, v2, Lk43;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lk43;

    iget v6, v5, Lk43;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lk43;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lk43;

    invoke-direct {v5, v0, v2}, Lk43;-><init>(Lb53;Ll84;)V

    :goto_0
    iget-object v2, v5, Lk43;->Z:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v7, v5, Lk43;->t0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lk43;->o:Ljava/lang/Object;

    check-cast v0, Lat;

    iget-object v1, v5, Lk43;->d:Lb53;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lk43;->Y:Lat;

    iget-object v1, v5, Lk43;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v5, Lk43;->o:Ljava/lang/Object;

    check-cast v7, Lm33;

    iget-object v9, v5, Lk43;->d:Lb53;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lb53;->o:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Lvcb;->b(Lxk8;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lm33;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Lb53;->a:Lo87;

    iget-object v14, v14, Lo87;->e:Ljb4;

    iget-object v14, v14, Ljb4;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Lqf7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v8, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lb53;->m:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33;

    iget-object v2, v2, Ls33;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    iput v12, v5, Lk43;->t0:I

    invoke-virtual {v0, v5}, Lb53;->d(Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_15

    :cond_7
    move-object/from16 v19, v3

    goto/16 :goto_17

    :cond_8
    new-instance v7, Lat;

    invoke-direct {v7, v11}, Lat;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lku2;

    iget-wide v12, v12, Lku2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lat;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v8, v1, Lm33;->a:Ljava/util/Set;

    iget-object v12, v0, Lb53;->g:Lz7g;

    invoke-virtual {v12}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll33;

    iput-object v0, v5, Lk43;->d:Lb53;

    iput-object v1, v5, Lk43;->o:Ljava/lang/Object;

    iput-object v2, v5, Lk43;->X:Ljava/lang/Object;

    iput-object v7, v5, Lk43;->Y:Lat;

    iput v9, v5, Lk43;->t0:I

    invoke-virtual {v12, v8, v5}, Ll33;->b(Ljava/util/Set;Ll84;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    goto/16 :goto_15

    :cond_a
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lb53;->o:Ljava/lang/String;

    sget-object v12, Lm4j;->a:Lvcb;

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v12, v4}, Lvcb;->b(Lxk8;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v0, Lb53;->a:Lo87;

    iget-object v13, v13, Lo87;->e:Ljb4;

    iget-object v13, v13, Ljb4;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-wide/16 p0, 0x0

    move-object v14, v13

    check-cast v14, Lku2;

    iget-wide v14, v14, Lku2;->A0:J

    cmp-long v14, v14, p0

    if-nez v14, :cond_d

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-wide/16 p0, 0x0

    new-instance v12, Lat;

    invoke-direct {v12, v11}, Lat;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lku2;

    iget-wide v14, v14, Lku2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11}, Lat;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_6

    :cond_f
    iget-object v1, v1, Lm33;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lmue;->d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lat;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lb53;->a:Lo87;

    invoke-virtual {v1, v7}, Lo87;->b(Lat;)V

    new-instance v1, Lwea;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v1, v11}, Lwea;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lku2;

    iget-wide v13, v12, Lku2;->A0:J

    cmp-long v13, v13, p0

    if-nez v13, :cond_10

    iget-wide v12, v12, Lku2;->a:J

    invoke-virtual {v1, v12, v13}, Lwea;->a(J)Z

    goto :goto_7

    :cond_11
    iget-object v11, v0, Lb53;->o:Ljava/lang/String;

    sget-object v12, Lm4j;->a:Lvcb;

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v12, v4}, Lvcb;->b(Lxk8;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v0, Lb53;->a:Lo87;

    iget-object v13, v13, Lo87;->e:Ljb4;

    iget-object v13, v13, Ljb4;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v11, v13, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lku2;

    iget-wide v14, v13, Lku2;->a:J

    invoke-virtual {v1, v14, v15}, Lwea;->d(J)Z

    move-result v14

    if-eqz v14, :cond_19

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v0, Lb53;->a:Lo87;

    iget-object v15, v14, Lo87;->e:Ljb4;

    invoke-static {v15}, Lfi3;->e(Ljava/util/List;)I

    move-result v15

    :goto_a
    const/4 v10, -0x1

    if-ge v10, v15, :cond_15

    iget-object v10, v14, Lo87;->e:Ljb4;

    iget-object v10, v10, Ljb4;->b:[Ljava/lang/Object;

    aget-object v10, v10, v15

    check-cast v10, Lw77;

    invoke-interface {v10}, Lw77;->getId()J

    move-result-wide v17

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v13, Lku2;->a:J

    cmp-long v2, v17, v2

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    goto :goto_a

    :cond_15
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move v15, v10

    :goto_b
    if-ltz v15, :cond_18

    iget-object v2, v14, Lo87;->e:Ljb4;

    invoke-virtual {v2, v15, v13}, Ljb4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw77;

    iget-object v2, v14, Lo87;->e:Ljb4;

    add-int/lit8 v3, v15, -0x1

    invoke-static {v3, v2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw77;

    iget-object v3, v14, Lo87;->e:Ljb4;

    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v3}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw77;

    if-eqz v2, :cond_16

    invoke-virtual {v14}, Lo87;->c()Lt77;

    move-result-object v10

    invoke-interface {v10}, Lt77;->c()Ljava/util/Comparator;

    move-result-object v10

    invoke-interface {v10, v2, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_17

    :cond_16
    if-eqz v3, :cond_1a

    invoke-virtual {v14}, Lo87;->c()Lt77;

    move-result-object v2

    invoke-interface {v2}, Lt77;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v13, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1a

    :cond_17
    iget-object v2, v14, Lo87;->e:Ljb4;

    invoke-virtual {v14}, Lo87;->c()Lt77;

    move-result-object v3

    invoke-interface {v3}, Lt77;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljb4;->c(Ljava/util/Comparator;)V

    goto :goto_c

    :cond_18
    iget-object v2, v14, Lo87;->d:Lclf;

    const-string v3, "WARN: updateHistoryItem: could not find history item by id!"

    invoke-virtual {v2, v3}, Lclf;->u(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v13, Lku2;->a:J

    invoke-virtual {v1, v2, v3}, Lwea;->d(J)Z

    move-result v2

    if-nez v2, :cond_1a

    add-int/lit8 v11, v11, 0x1

    iget-object v2, v0, Lb53;->a:Lo87;

    iget-object v3, v2, Lo87;->d:Lclf;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "addHistoryItem "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lclf;->u(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo87;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lo87;->k()V

    invoke-virtual {v2}, Lo87;->m()V

    :cond_1a
    :goto_c
    move-object/from16 v3, v19

    move-object/from16 v2, v20

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-object v1, v0, Lb53;->o:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "handleChatsUpdate step 3: insert="

    const-string v9, ", update="

    invoke-static {v3, v11, v12, v9}, Lqf7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v1, v3, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    sget-object v1, Lno8;->a:Lvea;

    new-instance v1, Lvea;

    invoke-direct {v1}, Lvea;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku2;

    iget-wide v9, v3, Lku2;->a:J

    invoke-virtual {v1, v9, v10, v3}, Lvea;->g(JLjava/lang/Object;)V

    goto :goto_e

    :cond_1e
    new-instance v2, Lat;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lat;-><init>(I)V

    invoke-virtual {v7}, Lat;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_22

    iget-object v9, v0, Lb53;->l:Ljb4;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljb4;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v9}, Ljb4;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v3

    :cond_20
    :goto_f
    move-object v3, v9

    check-cast v3, Lgb4;

    invoke-virtual {v3}, Lgb4;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v3}, Lgb4;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku2;

    iget-wide v12, v3, Lku2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v3}, Lat;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {}, Lfi3;->l()V

    const/16 v16, 0x0

    throw v16

    :cond_22
    :goto_10
    move v11, v3

    :cond_23
    iget-object v3, v0, Lb53;->o:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v4}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v9, v0, Lb53;->a:Lo87;

    iget-object v9, v9, Lo87;->e:Ljb4;

    iget-object v9, v9, Ljb4;->b:[Ljava/lang/Object;

    array-length v9, v9

    const-string v10, "handleChatsUpdate step 4 ; history = "

    invoke-static {v9, v10}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v3, v9, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lku2;

    iget-wide v8, v7, Lku2;->a:J

    invoke-virtual {v1, v8, v9}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lku2;

    if-nez v8, :cond_27

    iget-wide v9, v7, Lku2;->A0:J

    cmp-long v9, v9, p0

    if-lez v9, :cond_27

    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_27
    if-eqz v8, :cond_26

    iget-wide v9, v8, Lku2;->A0:J

    iget-wide v12, v7, Lku2;->A0:J

    cmp-long v7, v9, v12

    if-eqz v7, :cond_26

    cmp-long v7, v9, p0

    if-lez v7, :cond_28

    cmp-long v9, v12, p0

    if-lez v9, :cond_28

    goto :goto_13

    :cond_28
    cmp-long v9, v12, p0

    if-lez v9, :cond_29

    add-int/lit8 v11, v11, 0x1

    iget-wide v7, v8, Lku2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v9}, Lat;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    if-lez v7, :cond_26

    goto :goto_13

    :cond_2a
    iget-object v1, v0, Lb53;->o:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_2c

    :cond_2b
    const/4 v9, 0x0

    goto :goto_14

    :cond_2c
    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v0, Lb53;->a:Lo87;

    iget-object v7, v7, Lo87;->e:Ljb4;

    iget-object v7, v7, Ljb4;->b:[Ljava/lang/Object;

    array-length v7, v7

    const-string v8, "handleChatsUpdate step 5; history = "

    invoke-static {v7, v8}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v1, v7, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    if-lez v11, :cond_2e

    iput-object v0, v5, Lk43;->d:Lb53;

    iput-object v2, v5, Lk43;->o:Ljava/lang/Object;

    iput-object v9, v5, Lk43;->X:Ljava/lang/Object;

    iput-object v9, v5, Lk43;->Y:Lat;

    const/4 v1, 0x3

    iput v1, v5, Lk43;->t0:I

    invoke-virtual {v0, v5}, Lb53;->g(Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2d

    :goto_15
    return-object v6

    :cond_2d
    move-object v1, v0

    move-object v0, v2

    :goto_16
    move-object v2, v0

    move-object v0, v1

    :cond_2e
    invoke-virtual {v2}, Lat;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Lb53;->a:Lo87;

    invoke-virtual {v1, v2}, Lo87;->b(Lat;)V

    :cond_2f
    iget-object v1, v0, Lb53;->o:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v0, v0, Lb53;->a:Lo87;

    iget-object v0, v0, Lo87;->e:Ljb4;

    iget-object v0, v0, Ljb4;->b:[Ljava/lang/Object;

    array-length v0, v0

    const-string v3, "handleChatsUpdate finish; history = "

    invoke-static {v0, v3}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v1, v0, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_17
    return-object v19
.end method

.method public static final b(Lb53;Ln04;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxk8;->d:Lxk8;

    instance-of v1, p2, Ln43;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ln43;

    iget v2, v1, Ln43;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln43;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln43;

    invoke-direct {v1, p0, p2}, Ln43;-><init>(Lb53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ln43;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Ln43;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Ln43;->o:Lbsd;

    iget-object p1, v1, Ln43;->d:Lb53;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lb53;->o:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Ln04;->a:Lwea;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lwea;->k(Lwea;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Lbsd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lb53;->m:Lhof;

    invoke-virtual {p2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls33;

    iget-object p2, p2, Ls33;->a:Ljava/lang/Object;

    iget-object v3, p0, Lb53;->b:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    iget-object v6, p0, Lb53;->c:Lub4;

    invoke-virtual {v3, v6}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Ll84;->b:Lrb4;

    :cond_5
    invoke-static {v3}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lm43;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lm43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb53;Lbsd;Ln04;)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v7, p0}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v10, v1, Ln43;->d:Lb53;

    iput-object v11, v1, Ln43;->o:Lbsd;

    iput v5, v1, Ln43;->Z:I

    invoke-static {v6, v1}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p0, v10

    :goto_3
    iget-object p1, p0, Lb53;->o:Ljava/lang/String;

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-virtual {p2, v0, p1, v1, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p1, v11, Lbsd;->a:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lb53;->q:Lh40;

    new-instance p1, Lo43;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lh40;->m(Lh40;Lcr6;)Lglf;

    :cond_a
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lq43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq43;

    iget v1, v0, Lq43;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq43;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq43;

    invoke-direct {v0, p0, p1}, Lq43;-><init>(Lb53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lq43;->o:Ljava/lang/Object;

    iget v1, v0, Lq43;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lq43;->d:Lb53;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb53;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lb53;->a:Lo87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lq43;->d:Lb53;

    iput v2, v0, Lq43;->Y:I

    iget-object p1, p0, Lb53;->q:Lh40;

    invoke-virtual {p1, v0}, Lh40;->d(Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lb53;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Lb53;->q:Lh40;

    new-instance v1, Lr43;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr43;-><init>(Lb53;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lh40;->m(Lh40;Lcr6;)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final d(Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls43;

    iget v1, v0, Ls43;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls43;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls43;

    invoke-direct {v0, p0, p1}, Ls43;-><init>(Lb53;Ll84;)V

    :goto_0
    iget-object p1, v0, Ls43;->o:Ljava/lang/Object;

    iget v1, v0, Ls43;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ls43;->d:Lb53;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb53;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb53;->f:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw5;

    iput-object p0, v0, Ls43;->d:Lb53;

    iput v2, v0, Ls43;->Y:I

    invoke-virtual {p1, v0}, Luw5;->a(Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lb53;->l:Ljb4;

    invoke-virtual {v1, p1}, Ljb4;->addAll(Ljava/util/Collection;)Z

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lb53;->f(J)V

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lb53;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt43;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt43;-><init>(Lb53;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lb53;->q:Lh40;

    invoke-static {v1, v0}, Lh40;->m(Lh40;Lcr6;)Lglf;

    move-result-object v0

    new-instance v1, Lhb2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lhb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkz7;->invokeOnCompletion(Loq6;)Lo25;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 8

    iget-object v0, p0, Lb53;->o:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    const-string v3, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, p2, v3}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb53;->a:Lo87;

    iget-object v1, v0, Lo87;->d:Lclf;

    invoke-static {p1, p2}, Lclf;->i(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lclf;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo87;->l()V

    invoke-virtual {v0}, Lo87;->c()Lt77;

    move-result-object v1

    invoke-interface {v1}, Lt77;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lo87;->d:Lclf;

    const-string v2, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v1, v2}, Lclf;->u(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lo87;->d(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqri;->b(Ljava/util/List;)Lw77;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lw77;->getTime()J

    move-result-wide p1

    :cond_2
    iget-object v1, v0, Lo87;->b:Ll33;

    invoke-virtual {v0, v1, p1, p2, v3}, Lo87;->g(Lri4;JZ)V

    iget-object v1, v0, Lo87;->c:Luna;

    invoke-virtual {v0, v1, p1, p2, v4}, Lo87;->g(Lri4;JZ)V

    iget-object p1, v0, Lo87;->e:Ljb4;

    invoke-virtual {p1}, Ljb4;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lo87;->e:Ljb4;

    iget-object p1, p1, Ljb4;->b:[Ljava/lang/Object;

    array-length p1, p1

    if-ne p1, v4, :cond_c

    iget-object p1, v0, Lo87;->e:Ljb4;

    invoke-static {p1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lv77;

    if-eqz p1, :cond_c

    :cond_3
    iget-object p1, v0, Lo87;->e:Ljb4;

    invoke-virtual {p1}, Ljb4;->clear()V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v0, Lo87;->d:Lclf;

    invoke-static {p1, p2}, Lclf;->i(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadEmptyChunksData: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lclf;->u(Ljava/lang/String;)V

    iget-object v1, v0, Lo87;->b:Ll33;

    const v5, 0x7fffffff

    invoke-virtual {v1, p1, p2, v2, v5}, Ll33;->a(JLw77;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lw77;

    invoke-interface {v5}, Lw77;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [Loq6;

    sget-object p2, Lm87;->a:Lm87;

    aput-object p2, p1, v3

    sget-object p2, Ln87;->a:Ln87;

    aput-object p2, p1, v4

    invoke-static {p1}, Llij;->a([Loq6;)Llm3;

    move-result-object p1

    invoke-static {v1, p1}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo87;->f(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, v0, Lo87;->e:Ljb4;

    invoke-static {p2}, Lfi3;->e(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_a

    move v1, v3

    :goto_2
    iget-object v2, v0, Lo87;->e:Ljb4;

    iget-object v2, v2, Ljb4;->b:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Lw77;

    instance-of v4, v2, Lv77;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    if-eq v1, v3, :cond_8

    iget-object v4, v0, Lo87;->e:Ljb4;

    invoke-virtual {v4, v1, v2}, Ljb4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-eq v3, p2, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    move v3, v1

    :cond_a
    iget-object p2, v0, Lo87;->e:Ljb4;

    iget-object p2, p2, Ljb4;->b:[Ljava/lang/Object;

    array-length p2, p2

    if-ge v3, p2, :cond_b

    iget-object p2, v0, Lo87;->e:Ljb4;

    invoke-static {p2}, Lfi3;->e(Ljava/util/List;)I

    move-result p2

    if-gt v3, p2, :cond_b

    :goto_4
    iget-object v1, v0, Lo87;->e:Ljb4;

    invoke-virtual {v1, p2}, Ljb4;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p2, v3, :cond_b

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_c
    :goto_5
    iget-object p1, v0, Lo87;->d:Lclf;

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, v0, Lo87;->e:Ljb4;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lsri;->c(Lclf;Ljava/util/List;)V

    return-void
.end method

.method public final g(Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, La53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La53;

    iget v1, v0, La53;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La53;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, La53;

    invoke-direct {v0, p0, p1}, La53;-><init>(Lb53;Ll84;)V

    :goto_0
    iget-object p1, v0, La53;->o:Ljava/lang/Object;

    iget v1, v0, La53;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, La53;->d:Lb53;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb53;->f:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw5;

    iput-object p0, v0, La53;->d:Lb53;

    iput v2, v0, La53;->Y:I

    invoke-virtual {p1, v0}, Luw5;->a(Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lb53;->l:Ljb4;

    invoke-virtual {v1}, Ljb4;->clear()V

    iget-object v0, v0, Lb53;->l:Ljb4;

    invoke-virtual {v0, p1}, Ljb4;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
