.class public final Lakc;
.super Lvie;
.source "SourceFile"


# instance fields
.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Ljava/lang/Object;

.field public final q:I

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lmbe;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lvie;-><init>(Lhg4;I)V

    iput-object p2, p0, Lakc;->l:Lfa8;

    iput-object p3, p0, Lakc;->m:Lfa8;

    iput-object p4, p0, Lakc;->n:Lfa8;

    iput-object p5, p0, Lakc;->o:Lfa8;

    new-instance p1, Le30;

    const/16 p2, 0x17

    invoke-direct {p1, p6, p2}, Le30;-><init>(Lfa8;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lakc;->p:Ljava/lang/Object;

    const/16 p1, 0x28

    iput p1, p0, Lakc;->q:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lakc;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lakc;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lakc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/LinkedHashSet;)V
    .locals 3

    iget-object v0, p0, Lakc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lwjc;

    invoke-direct {v1, v0}, Lwjc;-><init>(Ljava/util/Set;)V

    new-instance v0, Lt6;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lakc;->q:I

    return v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Luoc;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lwca;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lakc;->w(JLjava/util/List;Lwca;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lou7;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lvca;

    invoke-direct {p1, v0, v1, p2}, Lvca;-><init>(JLjava/util/List;)V

    iget-object p2, p0, Lakc;->l:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfmg;

    invoke-virtual {p2, p1, p3}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lvie;->m(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lakc;->v()V

    return-void
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lyz2;

    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/Long;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lakc;->m:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    invoke-virtual {p1, v0, v1}, Lzc3;->l(J)Lhsd;

    move-result-object p1

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    iget-object v0, p0, Lakc;->p:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqk2;->Z()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lee5;->b:Lbpa;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolc;

    iget-wide v0, p1, Lolc;->c:J

    sget-object p1, Lme5;->d:Lme5;

    invoke-static {v0, v1, p1}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lqk2;->b:Llo2;

    invoke-virtual {p1}, Llo2;->c()I

    move-result p1

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    sget-object p1, Lee5;->b:Lbpa;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolc;

    iget-wide v0, p1, Lolc;->b:J

    sget-object p1, Lme5;->d:Lme5;

    invoke-static {v0, v1, p1}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p1, Lee5;->b:Lbpa;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolc;

    iget-wide v0, p1, Lolc;->a:J

    sget-object p1, Lme5;->d:Lme5;

    invoke-static {v0, v1, p1}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lakc;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luie;

    invoke-virtual {v2}, Luie;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final w(JLjava/util/List;Lwca;Ljc4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lqo8;->d:Lqo8;

    sget-object v6, Lfbh;->a:Lfbh;

    sget-object v7, Lqo8;->f:Lqo8;

    instance-of v8, v4, Lxjc;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lxjc;

    iget v9, v8, Lxjc;->p:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lxjc;->p:I

    goto :goto_0

    :cond_0
    new-instance v8, Lxjc;

    invoke-direct {v8, v0, v4}, Lxjc;-><init>(Lakc;Ljc4;)V

    :goto_0
    iget-object v4, v8, Lxjc;->n:Ljava/lang/Object;

    sget-object v9, Lig4;->a:Lig4;

    iget v10, v8, Lxjc;->p:I

    const/4 v11, 0x2

    const-string v13, " is null"

    const/4 v14, 0x1

    const-string v15, " messageId#"

    const-string v12, "chat#"

    if-eqz v10, :cond_3

    if-eq v10, v14, :cond_2

    if-ne v10, v11, :cond_1

    iget-wide v1, v8, Lxjc;->e:J

    iget v3, v8, Lxjc;->m:I

    iget v10, v8, Lxjc;->l:I

    iget v11, v8, Lxjc;->k:I

    move-object/from16 v17, v15

    iget-wide v14, v8, Lxjc;->d:J

    move-wide/from16 p1, v1

    iget-object v1, v8, Lxjc;->j:Lvhc;

    iget-object v2, v8, Lxjc;->i:[Ljava/lang/Object;

    move-object/from16 p3, v1

    iget-object v1, v8, Lxjc;->h:Lqk2;

    move-object/from16 p4, v1

    iget-object v1, v8, Lxjc;->f:Ljava/util/List;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v27, v12

    move-object/from16 v6, p3

    move-object v9, v2

    move v12, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v1

    move-wide v1, v14

    move-object/from16 v15, p4

    move v14, v11

    move v11, v10

    move-object v10, v4

    move-wide/from16 v4, p1

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v17, v15

    iget-wide v1, v8, Lxjc;->d:J

    iget-object v3, v8, Lxjc;->g:Lwca;

    iget-object v10, v8, Lxjc;->f:Ljava/util/List;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v15

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v10, v3, Lwca;->c:Lwga;

    iget v10, v10, Lwga;->b:I

    if-eq v4, v10, :cond_6

    iget-object v4, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v3, v3, Lwca;->c:Lwga;

    iget v3, v3, Lwga;->b:I

    const-string v9, " itemsSize("

    invoke-static {v8, v1, v2, v12, v9}, Lp1c;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") != response.pollsSize("

    const-string v10, ")"

    invoke-static {v8, v9, v3, v10}, Lc72;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v4, v3, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lbpc;->a(Ljava/lang/Long;)V

    return-object v6

    :cond_6
    iget-object v4, v0, Lakc;->m:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc3;

    move-object/from16 v10, p3

    iput-object v10, v8, Lxjc;->f:Ljava/util/List;

    iput-object v3, v8, Lxjc;->g:Lwca;

    iput-wide v1, v8, Lxjc;->d:J

    const/4 v11, 0x1

    iput v11, v8, Lxjc;->p:I

    invoke-virtual {v4, v1, v2, v8}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_7

    move-object v8, v9

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast v4, Lqk2;

    if-nez v4, :cond_9

    iget-object v3, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v7}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v2, v12, v13}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v3, v5, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lbpc;->a(Ljava/lang/Long;)V

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-object v3, v3, Lwca;->c:Lwga;

    iget-object v11, v3, Lwga;->a:[Ljava/lang/Object;

    iget v3, v3, Lwga;->b:I

    const/4 v14, 0x0

    move-wide/from16 v35, v1

    move-object v1, v10

    move-object v2, v11

    move v10, v14

    move v11, v10

    move-wide/from16 v14, v35

    :goto_3
    if-ge v10, v3, :cond_17

    aget-object v18, v2, v10

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    check-cast v6, Lvhc;

    invoke-static {v10, v1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v5

    move-object/from16 v5, v18

    check-cast v5, Lyz2;

    if-nez v5, :cond_a

    move/from16 p2, v3

    move-object/from16 v26, v9

    move/from16 p1, v10

    :goto_4
    move-object/from16 v27, v12

    move-object/from16 v3, v17

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v26, v9

    move/from16 p1, v10

    iget-wide v9, v5, Lyz2;->a:J

    if-nez v6, :cond_d

    iget-object v5, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_c

    :cond_b
    move/from16 p2, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v27, v12

    const-string v12, "PollAttach for chat#"

    move/from16 p2, v3

    move-object/from16 v3, v17

    invoke-static {v14, v15, v12, v3}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v9, v10, v13, v12}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v5, v9, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move/from16 v10, p1

    move-object v5, v4

    move-object/from16 v18, v7

    move-object/from16 v23, v8

    move-object/from16 v19, v13

    move-wide v6, v14

    move-object/from16 v8, v27

    move v14, v11

    move-object/from16 v11, v25

    const/16 v16, 0x1

    move/from16 v4, p2

    goto/16 :goto_c

    :cond_d
    move/from16 p2, v3

    move-object/from16 v27, v12

    move-object/from16 v3, v17

    const/4 v12, 0x0

    iget-object v5, v0, Lakc;->n:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lx4a;

    move-wide/from16 v21, v9

    iget-wide v9, v4, Lqk2;->a:J

    iput-object v1, v8, Lxjc;->f:Ljava/util/List;

    iput-object v12, v8, Lxjc;->g:Lwca;

    iput-object v4, v8, Lxjc;->h:Lqk2;

    iput-object v2, v8, Lxjc;->i:[Ljava/lang/Object;

    iput-object v6, v8, Lxjc;->j:Lvhc;

    iput-wide v14, v8, Lxjc;->d:J

    iput v11, v8, Lxjc;->k:I

    move/from16 v5, p1

    iput v5, v8, Lxjc;->l:I

    move/from16 v12, p2

    iput v12, v8, Lxjc;->m:I

    move-object/from16 v17, v1

    move-object/from16 p1, v2

    move-wide/from16 v1, v21

    iput-wide v1, v8, Lxjc;->e:J

    const/4 v1, 0x2

    iput v1, v8, Lxjc;->p:I

    move-object/from16 v23, v8

    move-wide/from16 v19, v9

    invoke-virtual/range {v18 .. v23}, Lx4a;->n(JJLjc4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v26

    if-ne v2, v8, :cond_e

    :goto_6
    return-object v8

    :cond_e
    move-object/from16 v9, p1

    move-object v10, v2

    move-wide v1, v14

    move-object v15, v4

    move v14, v11

    move v11, v5

    move-wide/from16 v4, v21

    :goto_7
    check-cast v10, Lmq9;

    if-nez v10, :cond_11

    iget-object v6, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_10

    :cond_f
    move-object/from16 v26, v8

    move-object/from16 p1, v9

    move-object/from16 v8, v27

    goto :goto_8

    :cond_10
    invoke-virtual {v10, v7}, Ledb;->b(Lqo8;)Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v26, v8

    move-object/from16 p1, v9

    move-object/from16 v8, v27

    invoke-static {v1, v2, v8, v3}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4, v5, v13, v9}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v10, v7, v6, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object/from16 v18, v7

    move/from16 p3, v11

    move/from16 p2, v12

    move-object/from16 v19, v13

    move-object v5, v15

    move-object/from16 v11, v25

    goto/16 :goto_b

    :cond_11
    move-object/from16 v26, v8

    move-object/from16 p1, v9

    move-object/from16 v8, v27

    sget-object v9, Lqgc;->g:Lhga;

    move/from16 p3, v11

    move/from16 p2, v12

    iget-wide v11, v6, Lvhc;->d:J

    iget-object v9, v6, Lvhc;->e:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v6, Lvhc;->f:Lwga;

    invoke-static {v7}, Llb4;->H0(Lwga;)Lwga;

    move-result-object v31

    iget v7, v6, Lvhc;->g:I

    move/from16 v32, v7

    iget-object v7, v6, Lvhc;->h:Lms6;

    invoke-static {v7}, Llb4;->I0(Lms6;)Lpgc;

    move-result-object v33

    iget v7, v6, Lvhc;->i:I

    new-instance v27, Lqgc;

    move/from16 v34, v7

    move-object/from16 v30, v9

    move-wide/from16 v28, v11

    invoke-direct/range {v27 .. v34}, Lqgc;-><init>(JLjava/lang/String;Lwga;ILpgc;I)V

    move-object/from16 v7, v27

    invoke-virtual {v10}, Lmq9;->r()Lqgc;

    move-result-object v9

    invoke-static {v9, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v7, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_12

    move-object/from16 v19, v13

    move-object/from16 v11, v25

    goto :goto_9

    :cond_12
    move-object/from16 v11, v25

    invoke-virtual {v9, v11}, Ledb;->b(Lqo8;)Z

    move-result v10

    move-object/from16 v19, v13

    if-eqz v10, :cond_13

    iget-wide v12, v6, Lvhc;->d:J

    invoke-static {v1, v2, v8, v3}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " pollId#"

    const-string v5, " is not changed"

    invoke-static {v6, v12, v13, v4, v5}, Lc72;->n(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v7, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    move-object v5, v15

    goto/16 :goto_b

    :cond_14
    move-object/from16 v19, v13

    move-object/from16 v11, v25

    new-instance v6, Ll40;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Ll40;->x:Lqgc;

    sget-object v7, Lh50;->o:Lh50;

    iput-object v7, v6, Ll40;->a:Lh50;

    invoke-virtual {v6}, Ll40;->a()Lm50;

    move-result-object v6

    new-instance v7, Ln50;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6}, Ln50;->a(Lm50;)V

    invoke-virtual {v7}, Ln50;->c()Lc40;

    move-result-object v6

    iget-object v7, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_16

    :cond_15
    const/4 v12, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v11}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "update poll in chat#"

    invoke-static {v1, v2, v12, v3}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v7, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v4, v0, Lakc;->n:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4a;

    iget-object v5, v4, Lx4a;->a:Llz9;

    iget-wide v12, v10, Lxm0;->a:J

    new-instance v7, Lan;

    const/16 v9, 0x10

    invoke-direct {v7, v10, v6, v4, v9}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lqae;

    invoke-virtual {v5, v12, v13, v7}, Lqae;->D(JLa34;)I

    iget-object v4, v0, Lakc;->o:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln11;

    new-instance v27, Lleh;

    move-object v5, v15

    iget-wide v6, v5, Lqk2;->a:J

    iget-wide v9, v10, Lxm0;->a:J

    const/16 v32, 0x0

    move-wide/from16 v28, v6

    move-wide/from16 v30, v9

    invoke-direct/range {v27 .. v32}, Lleh;-><init>(JJZ)V

    move-object/from16 v6, v27

    invoke-virtual {v4, v6}, Ln11;->c(Ljava/lang/Object;)V

    :goto_b
    move/from16 v10, p3

    move-wide v6, v1

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move/from16 v4, p2

    const/16 v16, 0x1

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v17, v3

    move v3, v4

    move-object v4, v5

    move-object v12, v8

    move-object v5, v11

    move v11, v14

    move-object/from16 v13, v19

    move-object/from16 v8, v23

    move-object/from16 v9, v26

    move-wide v14, v6

    move-object/from16 v7, v18

    move-object/from16 v6, v24

    goto/16 :goto_3

    :cond_17
    move-object/from16 v24, v6

    return-object v24
.end method

.method public final x(JLjava/lang/String;Ljava/util/List;)V
    .locals 9

    sget-object v0, Lqo8;->f:Lqo8;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p3, p0, Lbpc;->g:Ljava/lang/String;

    sget-object p4, Lq98;->y:Ledb;

    if-nez p4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p4, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Early return in execute for chat#"

    const-string v3, " cuz of messages.isEmpty()"

    invoke-static {p1, p2, v1, v3}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p3, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq9;

    invoke-virtual {v3}, Lmq9;->r()Lqgc;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_4
    iget-wide v5, v3, Lmq9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lakc;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget v5, v4, Lqgc;->d:I

    invoke-static {v5}, Lcjj;->b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Lyz2;

    iget-wide v6, v3, Lmq9;->b:J

    iget-wide v3, v4, Lqgc;->a:J

    invoke-direct {v5, v6, v7, v3, v4}, Lyz2;-><init>(JJ)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p3, p0, Lbpc;->g:Ljava/lang/String;

    sget-object p4, Lq98;->y:Ledb;

    if-nez p4, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p4, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "cancel PollUpdates prefetch for chat#"

    const-string v3, " cuz list of ChatPollUpdate is empty"

    invoke-static {p1, p2, v1, v3}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p3, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    iget-object p4, p0, Lakc;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lxib;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lxib;-><init>(I)V

    new-instance v3, Lkk;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz2;

    iget-wide v3, v3, Lyz2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p3, v0}, Lvie;->t(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Luie;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lakc;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lyz2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method public final y(Lqk2;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p3, Lyjc;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lyjc;

    iget v2, v1, Lyjc;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyjc;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyjc;

    invoke-direct {v1, p0, p3}, Lyjc;-><init>(Lakc;Ljc4;)V

    :goto_0
    iget-object p3, v1, Lyjc;->f:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lyjc;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lyjc;->e:Ljava/lang/String;

    iget-object p1, v1, Lyjc;->d:Lqk2;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lakc;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-static {p3}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lakc;->n:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4a;

    iget-wide v5, p1, Lqk2;->a:J

    iput-object p1, v1, Lyjc;->d:Lqk2;

    iput-object p2, v1, Lyjc;->e:Ljava/lang/String;

    iput v4, v1, Lyjc;->h:I

    iget-object v3, v3, Lx4a;->a:Llz9;

    check-cast v3, Lqae;

    invoke-virtual {v3, v5, v6, v1, p3}, Lqae;->x(JLjc4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p3}, Lakc;->x(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    :goto_3
    iget-object p2, p0, Lbpc;->g:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {p3, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v4

    const-string p1, "can\'t restartPrefetching for chat#"

    const-string v2, " cuz messagesServerIds is isNullOrEmpty"

    invoke-static {v4, v5, p1, v2}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p2, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final z(Lqk2;Ljava/util/Set;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p4, Lzjc;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lzjc;

    iget v2, v1, Lzjc;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzjc;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzjc;

    invoke-direct {v1, p0, p4}, Lzjc;-><init>(Lakc;Ljc4;)V

    :goto_0
    iget-object p4, v1, Lzjc;->f:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lzjc;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p3, v1, Lzjc;->e:Ljava/lang/String;

    iget-object p1, v1, Lzjc;->d:Lqk2;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p1, Lqk2;->b:Llo2;

    invoke-virtual {p4}, Llo2;->h()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lakc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p4, p0, Lakc;->n:Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx4a;

    iget-wide v5, p1, Lqk2;->a:J

    invoke-static {p2}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v1, Lzjc;->d:Lqk2;

    iput-object p3, v1, Lzjc;->e:Ljava/lang/String;

    iput v4, v1, Lzjc;->h:I

    iget-object p4, p4, Lx4a;->a:Llz9;

    check-cast p4, Lqae;

    invoke-virtual {p4, v5, v6, v1, p2}, Lqae;->x(JLjc4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lakc;->x(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5
    :goto_2
    iget-object p2, p0, Lbpc;->g:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lqo8;->f:Lqo8;

    invoke-virtual {p3, p4}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v1

    const-string p1, "Early return in execute for chat#"

    const-string v3, " cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v1, v2, p1, v3}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p2, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0
.end method
