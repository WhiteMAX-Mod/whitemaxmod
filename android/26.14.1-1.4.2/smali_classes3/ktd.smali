.class public final Lktd;
.super Lz0g;
.source "SourceFile"


# instance fields
.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Ljava/lang/Object;

.field public final o:I

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lzrf;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lz0g;-><init>(Lqv4;I)V

    iput-object p2, p0, Lktd;->j:Lt29;

    iput-object p3, p0, Lktd;->k:Lt29;

    iput-object p4, p0, Lktd;->l:Lt29;

    iput-object p5, p0, Lktd;->m:Lt29;

    new-instance p1, Lo50;

    const/16 p2, 0x11

    invoke-direct {p1, p6, p2}, Lo50;-><init>(Lt29;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lktd;->n:Ljava/lang/Object;

    const/16 p1, 0x28

    iput p1, p0, Lktd;->o:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lktd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lktd;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lktd;->r:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 3

    iget-object v0, p0, Lktd;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lgtd;

    invoke-direct {v1, v0}, Lgtd;-><init>(Ljava/util/Set;)V

    new-instance v0, Lf7;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lktd;->o:I

    return v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Llyd;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Ltgb;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lktd;->t(JLjava/util/List;Ltgb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/util/List;Lmyd;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lsgb;

    invoke-direct {p1, v0, v1, p2}, Lsgb;-><init>(JLjava/util/List;)V

    iget-object p2, p0, Lktd;->j:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmai;

    invoke-virtual {p2, p1, p3}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu93;

    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lz0g;->p(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lktd;->s()V

    return-void
.end method

.method public final r(Ljava/lang/Long;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lktd;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    invoke-virtual {p1, v0, v1}, Lnr3;->m(J)Lb8f;

    move-result-object p1

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    iget-object v0, p0, Lktd;->n:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsq2;->T()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget p1, Ldx5;->d:I

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvd;

    iget-wide v0, p1, Lgvd;->c:J

    sget-object p1, Ljx5;->c:Ljx5;

    invoke-static {v0, v1, p1}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lsq2;->b:Lcv2;

    invoke-virtual {p1}, Lcv2;->c()I

    move-result p1

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    sget p1, Ldx5;->d:I

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvd;

    iget-wide v0, p1, Lgvd;->b:J

    sget-object p1, Ljx5;->c:Ljx5;

    invoke-static {v0, v1, p1}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget p1, Ldx5;->d:I

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvd;

    iget-wide v0, p1, Lgvd;->a:J

    sget-object p1, Ljx5;->c:Ljx5;

    invoke-static {v0, v1, p1}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lktd;->p:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lx0g;

    invoke-virtual {v2}, Lx0g;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final t(JLjava/util/List;Ltgb;Lyr4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lli9;->d:Lli9;

    sget-object v6, Lb2j;->a:Lb2j;

    sget-object v7, Lli9;->f:Lli9;

    instance-of v8, v4, Lhtd;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lhtd;

    iget v9, v8, Lhtd;->p:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lhtd;->p:I

    goto :goto_0

    :cond_0
    new-instance v8, Lhtd;

    invoke-direct {v8, v0, v4}, Lhtd;-><init>(Lktd;Lyr4;)V

    :goto_0
    iget-object v4, v8, Lhtd;->n:Ljava/lang/Object;

    sget-object v9, Lrv4;->a:Lrv4;

    iget v10, v8, Lhtd;->p:I

    const/4 v11, 0x2

    const-string v13, " is null"

    const/4 v14, 0x1

    const-string v15, " messageId#"

    const-string v12, "chat#"

    if-eqz v10, :cond_3

    if-eq v10, v14, :cond_2

    if-ne v10, v11, :cond_1

    iget-wide v1, v8, Lhtd;->e:J

    iget v3, v8, Lhtd;->m:I

    iget v10, v8, Lhtd;->l:I

    iget v11, v8, Lhtd;->k:I

    move-object/from16 v17, v15

    iget-wide v14, v8, Lhtd;->d:J

    move-wide/from16 p1, v1

    iget-object v1, v8, Lhtd;->j:Lard;

    iget-object v2, v8, Lhtd;->i:[Ljava/lang/Object;

    move-object/from16 p3, v1

    iget-object v1, v8, Lhtd;->h:Lsq2;

    move-object/from16 p4, v1

    iget-object v1, v8, Lhtd;->f:Ljava/util/List;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

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

    iget-wide v1, v8, Lhtd;->d:J

    iget-object v3, v8, Lhtd;->g:Ltgb;

    iget-object v10, v8, Lhtd;->f:Ljava/util/List;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v15

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v10, v3, Ltgb;->c:Lvkb;

    iget v10, v10, Lvkb;->b:I

    if-eq v4, v10, :cond_6

    iget-object v4, v0, Luyd;->g:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v3, v3, Ltgb;->c:Lvkb;

    iget v3, v3, Lvkb;->b:I

    const-string v9, " itemsSize("

    invoke-static {v8, v1, v2, v12, v9}, Ltog;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") != response.pollsSize("

    const-string v10, ")"

    invoke-static {v8, v9, v3, v10}, Lgh2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v4, v3, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v0, Luyd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lktd;->p(Ljava/lang/Long;)V

    return-object v6

    :cond_6
    iget-object v4, v0, Lktd;->k:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr3;

    move-object/from16 v10, p3

    iput-object v10, v8, Lhtd;->f:Ljava/util/List;

    iput-object v3, v8, Lhtd;->g:Ltgb;

    iput-wide v1, v8, Lhtd;->d:J

    const/4 v11, 0x1

    iput v11, v8, Lhtd;->p:I

    invoke-virtual {v4, v1, v2, v8}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_7

    move-object v8, v9

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast v4, Lsq2;

    if-nez v4, :cond_9

    iget-object v3, v0, Luyd;->g:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v7}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v2, v12, v13}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v3, v5, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v0, Luyd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lktd;->p(Ljava/lang/Long;)V

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-object v3, v3, Ltgb;->c:Lvkb;

    iget-object v11, v3, Lvkb;->a:[Ljava/lang/Object;

    iget v3, v3, Lvkb;->b:I

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

    check-cast v6, Lard;

    invoke-static {v10, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v5

    move-object/from16 v5, v18

    check-cast v5, Lu93;

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

    iget-wide v9, v5, Lu93;->a:J

    if-nez v6, :cond_d

    iget-object v5, v0, Luyd;->g:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_c

    :cond_b
    move/from16 p2, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v27, v12

    const-string v12, "PollAttach for chat#"

    move/from16 p2, v3

    move-object/from16 v3, v17

    invoke-static {v14, v15, v12, v3}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v9, v10, v13, v12}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v5, v9, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v5, v0, Lktd;->l:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo7b;

    move-wide/from16 v21, v9

    iget-wide v9, v4, Lsq2;->a:J

    iput-object v1, v8, Lhtd;->f:Ljava/util/List;

    iput-object v12, v8, Lhtd;->g:Ltgb;

    iput-object v4, v8, Lhtd;->h:Lsq2;

    iput-object v2, v8, Lhtd;->i:[Ljava/lang/Object;

    iput-object v6, v8, Lhtd;->j:Lard;

    iput-wide v14, v8, Lhtd;->d:J

    iput v11, v8, Lhtd;->k:I

    move/from16 v5, p1

    iput v5, v8, Lhtd;->l:I

    move/from16 v12, p2

    iput v12, v8, Lhtd;->m:I

    move-object/from16 v17, v1

    move-object/from16 p1, v2

    move-wide/from16 v1, v21

    iput-wide v1, v8, Lhtd;->e:J

    const/4 v1, 0x2

    iput v1, v8, Lhtd;->p:I

    move-object/from16 v23, v8

    move-wide/from16 v19, v9

    invoke-virtual/range {v18 .. v23}, Lo7b;->f(JJLyr4;)Ljava/lang/Object;

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
    check-cast v10, Lwpa;

    if-nez v10, :cond_11

    iget-object v6, v0, Luyd;->g:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_10

    :cond_f
    move-object/from16 v26, v8

    move-object/from16 p1, v9

    move-object/from16 v8, v27

    goto :goto_8

    :cond_10
    invoke-virtual {v10, v7}, Lajc;->b(Lli9;)Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v26, v8

    move-object/from16 p1, v9

    move-object/from16 v8, v27

    invoke-static {v1, v2, v8, v3}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4, v5, v13, v9}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v10, v7, v6, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    sget-object v9, Lrpd;->g:Lgkb;

    move/from16 p3, v11

    move/from16 p2, v12

    iget-wide v11, v6, Lard;->d:J

    iget-object v9, v6, Lard;->e:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v6, Lard;->f:Lvkb;

    invoke-static {v7}, Ld5f;->c0(Lvkb;)Lvkb;

    move-result-object v31

    iget v7, v6, Lard;->g:I

    move/from16 v32, v7

    iget-object v7, v6, Lard;->h:Llg7;

    invoke-static {v7}, Ld5f;->d0(Llg7;)Lqpd;

    move-result-object v33

    iget v7, v6, Lard;->i:I

    new-instance v27, Lrpd;

    move/from16 v34, v7

    move-object/from16 v30, v9

    move-wide/from16 v28, v11

    invoke-direct/range {v27 .. v34}, Lrpd;-><init>(JLjava/lang/String;Lvkb;ILqpd;I)V

    move-object/from16 v7, v27

    invoke-virtual {v10}, Lwpa;->p()Lrpd;

    move-result-object v9

    invoke-static {v9, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v7, v0, Luyd;->g:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_12

    move-object/from16 v19, v13

    move-object/from16 v11, v25

    goto :goto_9

    :cond_12
    move-object/from16 v11, v25

    invoke-virtual {v9, v11}, Lajc;->b(Lli9;)Z

    move-result v10

    move-object/from16 v19, v13

    if-eqz v10, :cond_13

    iget-wide v12, v6, Lard;->d:J

    invoke-static {v1, v2, v8, v3}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " pollId#"

    const-string v5, " is not changed"

    invoke-static {v12, v13, v4, v5, v6}, Lgh2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v7, v4, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    move-object v5, v15

    goto/16 :goto_b

    :cond_14
    move-object/from16 v19, v13

    move-object/from16 v11, v25

    new-instance v6, Lz60;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lz60;->x:Lrpd;

    sget-object v7, Lw70;->o:Lw70;

    iput-object v7, v6, Lz60;->a:Lw70;

    invoke-virtual {v6}, Lz60;->a()Lc80;

    move-result-object v6

    new-instance v7, Ld80;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6}, Ld80;->a(Lc80;)V

    invoke-virtual {v7}, Ld80;->c()Luv0;

    move-result-object v6

    iget-object v7, v0, Luyd;->g:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_16

    :cond_15
    const/4 v12, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v11}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "update poll in chat#"

    invoke-static {v1, v2, v12, v3}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v7, v4, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v4, v0, Lktd;->l:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7b;

    iget-object v5, v4, Lo7b;->a:Luza;

    iget-wide v12, v10, Lhr0;->a:J

    new-instance v7, Lmo;

    const/16 v9, 0x11

    invoke-direct {v7, v10, v6, v4, v9}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lcrf;

    invoke-virtual {v5, v12, v13, v7}, Lcrf;->B(JLeg4;)I

    iget-object v4, v0, Lktd;->m:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq9;

    new-instance v27, Lq5j;

    move-object v5, v15

    iget-wide v6, v5, Lsq2;->a:J

    iget-wide v9, v10, Lhr0;->a:J

    const/16 v32, 0x0

    move-wide/from16 v28, v6

    move-wide/from16 v30, v9

    invoke-direct/range {v27 .. v32}, Lq5j;-><init>(JJZ)V

    move-object/from16 v6, v27

    invoke-virtual {v4, v6}, Ldq9;->c(Ljava/lang/Object;)V

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

.method public final u(JLjava/lang/String;Ljava/util/List;)V
    .locals 9

    sget-object v0, Lli9;->f:Lli9;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p3, p0, Luyd;->g:Ljava/lang/String;

    sget-object p4, Le65;->i:Lajc;

    if-nez p4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p4, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Early return in execute for chat#"

    const-string v3, " cuz of messages.isEmpty()"

    invoke-static {p1, p2, v1, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p3, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v3, Lwpa;

    invoke-virtual {v3}, Lwpa;->p()Lrpd;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_4
    iget-wide v5, v3, Lwpa;->b:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lktd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget v5, v4, Lrpd;->d:I

    invoke-static {v5}, Lxcl;->b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Lu93;

    iget-wide v6, v3, Lwpa;->b:J

    iget-wide v3, v4, Lrpd;->a:J

    invoke-direct {v5, v6, v7, v3, v4}, Lu93;-><init>(JJ)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p3, p0, Luyd;->g:Ljava/lang/String;

    sget-object p4, Le65;->i:Lajc;

    if-nez p4, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p4, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "cancel PollUpdates prefetch for chat#"

    const-string v3, " cuz list of ChatPollUpdate is empty"

    invoke-static {p1, p2, v1, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p3, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    iget-object p4, p0, Lktd;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lasd;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lasd;-><init>(I)V

    new-instance v3, Lll;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lu93;

    iget-wide v3, v3, Lu93;->a:J

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

    check-cast v0, Lu93;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p3, v0}, Lz0g;->q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lx0g;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lktd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lu93;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method public final v(Lsq2;Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p3, Litd;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Litd;

    iget v2, v1, Litd;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Litd;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Litd;

    invoke-direct {v1, p0, p3}, Litd;-><init>(Lktd;Lyr4;)V

    :goto_0
    iget-object p3, v1, Litd;->f:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Litd;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Litd;->e:Ljava/lang/String;

    iget-object p1, v1, Litd;->d:Lsq2;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lktd;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lsq2;->b:Lcv2;

    iget-wide v5, v3, Lcv2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-static {p3}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

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
    iget-object v3, p0, Lktd;->l:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7b;

    iget-wide v5, p1, Lsq2;->a:J

    iput-object p1, v1, Litd;->d:Lsq2;

    iput-object p2, v1, Litd;->e:Ljava/lang/String;

    iput v4, v1, Litd;->h:I

    iget-object v3, v3, Lo7b;->a:Luza;

    check-cast v3, Lcrf;

    invoke-virtual {v3, v5, v6, v1, p3}, Lcrf;->v(JLyr4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v1, p1, Lcv2;->a:J

    invoke-virtual {p0, v1, v2, p2, p3}, Lktd;->u(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    :goto_3
    iget-object p2, p0, Luyd;->g:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {p3, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v4, p1, Lcv2;->a:J

    const-string p1, "can\'t restartPrefetching for chat#"

    const-string v2, " cuz messagesServerIds is isNullOrEmpty"

    invoke-static {v4, v5, p1, v2}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p2, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final w(Lsq2;Ljava/util/Set;Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p4, Ljtd;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ljtd;

    iget v2, v1, Ljtd;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljtd;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljtd;

    invoke-direct {v1, p0, p4}, Ljtd;-><init>(Lktd;Lyr4;)V

    :goto_0
    iget-object p4, v1, Ljtd;->f:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Ljtd;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p3, v1, Ljtd;->e:Ljava/lang/String;

    iget-object p1, v1, Ljtd;->d:Lsq2;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p1, Lsq2;->b:Lcv2;

    invoke-virtual {p4}, Lcv2;->h()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lktd;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p4, p0, Lktd;->l:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo7b;

    iget-wide v5, p1, Lsq2;->a:J

    invoke-static {p2}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v1, Ljtd;->d:Lsq2;

    iput-object p3, v1, Ljtd;->e:Ljava/lang/String;

    iput v4, v1, Ljtd;->h:I

    iget-object p4, p4, Lo7b;->a:Luza;

    check-cast p4, Lcrf;

    invoke-virtual {p4, v5, v6, v1, p2}, Lcrf;->v(JLyr4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide p1, p1, Lcv2;->a:J

    invoke-virtual {p0, p1, p2, p3, p4}, Lktd;->u(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5
    :goto_2
    iget-object p2, p0, Luyd;->g:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lli9;->f:Lli9;

    invoke-virtual {p3, p4}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v1, p1, Lcv2;->a:J

    const-string p1, "Early return in execute for chat#"

    const-string v3, " cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v1, v2, p1, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p2, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0
.end method
