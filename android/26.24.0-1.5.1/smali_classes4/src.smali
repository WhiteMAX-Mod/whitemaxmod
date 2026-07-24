.class public final Lsrc;
.super Lyie;
.source "SourceFile"


# instance fields
.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:I

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lwae;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p6, v0}, Lyie;-><init>(Leo4;I)V

    iput-object p1, p0, Lsrc;->l:Lon8;

    iput-object p2, p0, Lsrc;->m:Lon8;

    iput-object p3, p0, Lsrc;->n:Lon8;

    iput-object p4, p0, Lsrc;->o:Lon8;

    new-instance p1, Lm40;

    const/16 p2, 0x1a

    invoke-direct {p1, p5, p2}, Lm40;-><init>(Lon8;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lsrc;->p:Lon8;

    const/16 p1, 0x28

    iput p1, p0, Lsrc;->q:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsrc;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsrc;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsrc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/LinkedHashSet;)V
    .locals 2

    iget-object p0, p0, Lsrc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lorc;

    invoke-direct {v0, p0}, Lorc;-><init>(Ljava/util/Set;)V

    new-instance p0, Lp6;

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lsrc;->q:I

    return p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lfxc;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lepa;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsrc;->v(JLjava/util/List;Lepa;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lyy;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ldpa;

    invoke-direct {p1, v0, v1, p2}, Ldpa;-><init>(JLjava/util/List;)V

    iget-object p0, p0, Lsrc;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-virtual {p0, p1, p3}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lyie;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsrc;->u()V

    return-void
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lk43;

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/Long;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lsrc;->m:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    invoke-virtual {p1, v0, v1}, Lfi3;->m(J)Lgqd;

    move-result-object p1

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    iget-object p0, p0, Lsrc;->p:Lon8;

    sget-object v0, Loo5;->c:Loo5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lio5;->b:Lll6;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Litc;

    iget-wide p0, p0, Litc;->c:J

    invoke-static {p0, p1, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lqo2;->b:Ljs2;

    invoke-virtual {p1}, Ljs2;->b()I

    move-result p1

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    sget-object p1, Lio5;->b:Lll6;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Litc;

    iget-wide p0, p0, Litc;->b:J

    invoke-static {p0, p1, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object p1, Lio5;->b:Lll6;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Litc;

    iget-wide p0, p0, Litc;->a:J

    invoke-static {p0, p1, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u()V
    .locals 2

    iget-object p0, p0, Lsrc;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxie;

    invoke-virtual {v1}, Lxie;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final v(JLjava/util/List;Lepa;Lok4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lb19;->d:Lb19;

    sget-object v6, Lroh;->a:Lroh;

    sget-object v7, Lb19;->f:Lb19;

    instance-of v8, v4, Lprc;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lprc;

    iget v9, v8, Lprc;->p:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lprc;->p:I

    goto :goto_0

    :cond_0
    new-instance v8, Lprc;

    invoke-direct {v8, v0, v4}, Lprc;-><init>(Lsrc;Lok4;)V

    :goto_0
    iget-object v4, v8, Lprc;->n:Ljava/lang/Object;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v8, Lprc;->p:I

    const/4 v11, 0x2

    const-string v13, " is null"

    const/4 v14, 0x1

    const-string v15, " messageId#"

    const/16 p5, 0x0

    const-string v12, "chat#"

    if-eqz v10, :cond_3

    if-eq v10, v14, :cond_2

    if-ne v10, v11, :cond_1

    iget-wide v1, v8, Lprc;->e:J

    iget v3, v8, Lprc;->m:I

    iget v10, v8, Lprc;->l:I

    iget v11, v8, Lprc;->k:I

    move-object/from16 v17, v15

    iget-wide v14, v8, Lprc;->d:J

    move-wide/from16 p1, v1

    iget-object v1, v8, Lprc;->j:Lnpc;

    iget-object v2, v8, Lprc;->i:[Ljava/lang/Object;

    move-object/from16 p3, v1

    iget-object v1, v8, Lprc;->h:Lqo2;

    move-object/from16 p4, v1

    iget-object v1, v8, Lprc;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v27, v12

    move-object/from16 v12, v17

    move-wide/from16 v17, p1

    move-object/from16 v5, p4

    move-object v6, v1

    move-object v8, v2

    move-object/from16 v1, p3

    move/from16 v35, v10

    move v10, v3

    move-wide v2, v14

    move/from16 v14, v35

    move v15, v11

    move-object v11, v4

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object p5

    :cond_2
    move-object/from16 v17, v15

    iget-wide v1, v8, Lprc;->d:J

    iget-object v3, v8, Lprc;->g:Lepa;

    iget-object v10, v8, Lprc;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v15

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v10, v3, Lepa;->c:Lcua;

    iget v10, v10, Lcua;->b:I

    if-eq v4, v10, :cond_6

    iget-object v4, v0, Llxc;->g:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v3, v3, Lepa;->c:Lcua;

    iget v3, v3, Lcua;->b:I

    const-string v9, " itemsSize("

    invoke-static {v8, v12, v9, v1, v2}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") != response.pollsSize("

    const-string v10, ")"

    invoke-static {v8, v9, v3, v10}, Lis1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p5

    invoke-virtual {v5, v7, v4, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Llxc;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_6
    iget-object v4, v0, Lsrc;->m:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    move-object/from16 v10, p3

    check-cast v10, Ljava/util/List;

    iput-object v10, v8, Lprc;->f:Ljava/util/List;

    iput-object v3, v8, Lprc;->g:Lepa;

    iput-wide v1, v8, Lprc;->d:J

    const/4 v10, 0x1

    iput v10, v8, Lprc;->p:I

    invoke-virtual {v4, v1, v2, v8}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v10, p3

    :goto_2
    check-cast v4, Lqo2;

    if-nez v4, :cond_9

    iget-object v3, v0, Llxc;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v2, v12, v13}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v3, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Llxc;->a(Ljava/lang/Object;)V

    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, v3, Lepa;->c:Lcua;

    iget-object v11, v3, Lcua;->a:[Ljava/lang/Object;

    iget v3, v3, Lcua;->b:I

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

    check-cast v6, Lnpc;

    invoke-static {v10, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v1

    move-object/from16 v1, v18

    check-cast v1, Lk43;

    if-nez v1, :cond_a

    move-object/from16 v26, v5

    move-object/from16 v25, v9

    move/from16 p2, v10

    :goto_4
    move-object/from16 v27, v12

    move-object/from16 v12, v17

    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v25, v9

    move/from16 p2, v10

    iget-wide v9, v1, Lk43;->a:J

    if-nez v6, :cond_d

    iget-object v1, v0, Llxc;->g:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_c

    :cond_b
    move-object/from16 v26, v5

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v26, v5

    const-string v5, "PollAttach for chat#"

    move-object/from16 v27, v12

    move-object/from16 v12, v17

    invoke-static {v14, v15, v5, v12}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v9, v10, v13, v5}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v1, v5, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move/from16 v10, p2

    move-object v5, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v4, v27

    :goto_6
    move-object/from16 v1, p1

    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_d
    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v12, v17

    const/4 v1, 0x0

    iget-object v5, v0, Lsrc;->n:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lxga;

    move-object/from16 p3, v2

    iget-wide v1, v4, Lqo2;->a:J

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v8, Lprc;->f:Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v8, Lprc;->g:Lepa;

    iput-object v4, v8, Lprc;->h:Lqo2;

    move-object/from16 v5, p3

    iput-object v5, v8, Lprc;->i:[Ljava/lang/Object;

    iput-object v6, v8, Lprc;->j:Lnpc;

    iput-wide v14, v8, Lprc;->d:J

    iput v11, v8, Lprc;->k:I

    move-wide/from16 v19, v1

    move/from16 v1, p2

    iput v1, v8, Lprc;->l:I

    iput v3, v8, Lprc;->m:I

    iput-wide v9, v8, Lprc;->e:J

    const/4 v2, 0x2

    iput v2, v8, Lprc;->p:I

    move-object/from16 v23, v8

    move-wide/from16 v21, v9

    invoke-virtual/range {v18 .. v23}, Lxga;->p(JJLok4;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v25

    if-ne v8, v9, :cond_e

    :goto_7
    return-object v9

    :cond_e
    move v10, v3

    move-wide v2, v14

    move-wide/from16 v17, v21

    move v14, v1

    move-object v1, v6

    move v15, v11

    move-object/from16 v6, p1

    move-object v11, v8

    move-object v8, v5

    move-object v5, v4

    :goto_8
    check-cast v11, Le2a;

    if-nez v11, :cond_11

    iget-object v1, v0, Llxc;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_10

    :cond_f
    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 v25, v9

    move-object/from16 v11, v27

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object/from16 p1, v6

    move-object/from16 v11, v27

    invoke-static {v2, v3, v11, v12}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 p2, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v17

    invoke-static {v8, v9, v13, v6}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v1, v6, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object/from16 v17, v7

    move-object v4, v11

    move-object/from16 v18, v13

    move/from16 p3, v14

    goto/16 :goto_c

    :cond_11
    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v17

    move-object/from16 v4, v27

    sget-object v6, Lloc;->g:Lnta;

    move-object/from16 v17, v7

    iget-wide v6, v1, Lnpc;->d:J

    move-wide/from16 v28, v6

    iget-object v6, v1, Lnpc;->e:Ljava/lang/String;

    iget-object v7, v1, Lnpc;->f:Lcua;

    invoke-static {v7}, Lc18;->a0(Lcua;)Lcua;

    move-result-object v31

    iget v7, v1, Lnpc;->g:I

    move-object/from16 v30, v6

    iget-object v6, v1, Lnpc;->h:Lfv;

    invoke-static {v6}, Lc18;->b0(Lfv;)Lkoc;

    move-result-object v33

    iget v6, v1, Lnpc;->i:I

    new-instance v27, Lloc;

    move/from16 v34, v6

    move/from16 v32, v7

    invoke-direct/range {v27 .. v34}, Lloc;-><init>(JLjava/lang/String;Lcua;ILkoc;I)V

    move-object/from16 v6, v27

    invoke-virtual {v11}, Le2a;->z()Lloc;

    move-result-object v7

    invoke-static {v7, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v6, v0, Llxc;->g:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_12

    move-object/from16 v18, v13

    move/from16 p3, v14

    move-object/from16 v11, v26

    goto :goto_a

    :cond_12
    move-object/from16 v11, v26

    invoke-virtual {v7, v11}, Lyob;->b(Lb19;)Z

    move-result v18

    if-eqz v18, :cond_13

    move-object/from16 v18, v13

    move/from16 p3, v14

    iget-wide v13, v1, Lnpc;->d:J

    invoke-static {v2, v3, v4, v12}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " pollId#"

    const-string v9, " is not changed"

    invoke-static {v1, v13, v14, v8, v9}, Lqh5;->u(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v7, v11, v6, v1, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    move-object/from16 v18, v13

    move/from16 p3, v14

    :goto_a
    move-object/from16 v26, v11

    goto/16 :goto_c

    :cond_14
    move-object/from16 v18, v13

    move/from16 p3, v14

    move-object/from16 v1, v26

    new-instance v7, Lr50;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lr50;->x:Lloc;

    sget-object v6, Ln60;->o:Ln60;

    iput-object v6, v7, Lr50;->a:Ln60;

    invoke-virtual {v7}, Lr50;->a()Lt60;

    move-result-object v6

    new-instance v7, Lu60;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6}, Lu60;->a(Lt60;)V

    invoke-virtual {v7}, Lu60;->c()Lhv5;

    move-result-object v6

    iget-object v7, v0, Llxc;->g:Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_16

    :cond_15
    const/4 v9, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual {v13, v1}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_15

    const-string v14, "update poll in chat#"

    invoke-static {v2, v3, v14, v12}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v13, v1, v7, v8, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v7, v0, Lsrc;->n:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxga;

    iget-object v8, v7, Lxga;->a:Lyaa;

    iget-wide v13, v11, Lio0;->a:J

    new-instance v9, Llo;

    move-object/from16 v26, v1

    const/16 v1, 0x10

    invoke-direct {v9, v1, v11, v6, v7}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v8, Lz9e;

    invoke-virtual {v8, v13, v14, v9}, Lz9e;->B(JLva4;)I

    iget-object v1, v0, Lsrc;->o:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly21;

    new-instance v27, Lksh;

    iget-wide v6, v5, Lqo2;->a:J

    iget-wide v8, v11, Lio0;->a:J

    const/16 v32, 0x0

    move-wide/from16 v28, v6

    move-wide/from16 v30, v8

    invoke-direct/range {v27 .. v32}, Lksh;-><init>(JJZ)V

    move-object/from16 v6, v27

    invoke-virtual {v1, v6}, Ly21;->c(Ljava/lang/Object;)V

    :goto_c
    move v11, v15

    move-object/from16 v8, v23

    move-wide v14, v2

    move v3, v10

    move-object/from16 v2, p2

    move/from16 v10, p3

    goto/16 :goto_6

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v17, v12

    move-object v12, v4

    move-object v4, v5

    move-object/from16 v5, v26

    goto/16 :goto_3

    :cond_17
    move-object/from16 v24, v6

    return-object v24
.end method

.method public final w(JLjava/lang/String;Ljava/util/List;)V
    .locals 9

    sget-object v0, Lb19;->f:Lb19;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Llxc;->g:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "Early return in execute for chat#"

    const-string v1, " cuz of messages.isEmpty()"

    invoke-static {p1, p2, p4, v1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    check-cast p4, Ljava/lang/Iterable;

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

    check-cast v3, Le2a;

    invoke-virtual {v3}, Le2a;->z()Lloc;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_4
    iget-wide v5, v3, Le2a;->b:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lsrc;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget v5, v4, Lloc;->d:I

    invoke-static {v5}, Lsyk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Lk43;

    iget-wide v6, v3, Le2a;->b:J

    iget-wide v3, v4, Lloc;->a:J

    invoke-direct {v5, v6, v7, v3, v4}, Lk43;-><init>(JJ)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p0, p0, Llxc;->g:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "cancel PollUpdates prefetch for chat#"

    const-string v1, " cuz list of ChatPollUpdate is empty"

    invoke-static {p1, p2, p4, v1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    iget-object p4, p0, Lsrc;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lt2c;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lt2c;-><init>(I)V

    new-instance v3, Lwl;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lk43;

    iget-wide v3, v3, Lk43;->a:J

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

    check-cast v0, Lk43;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p3, v0}, Lyie;->s(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lxie;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lsrc;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lk43;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method public final x(Lqo2;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p3, Lqrc;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lqrc;

    iget v2, v1, Lqrc;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqrc;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqrc;

    invoke-direct {v1, p0, p3}, Lqrc;-><init>(Lsrc;Lok4;)V

    :goto_0
    iget-object p3, v1, Lqrc;->f:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lqrc;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lqrc;->e:Ljava/lang/String;

    iget-object p1, v1, Lqrc;->d:Lqo2;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lsrc;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    move-object v3, p3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lsrc;->n:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    iget-wide v6, p1, Lqo2;->a:J

    iput-object p1, v1, Lqrc;->d:Lqo2;

    iput-object p2, v1, Lqrc;->e:Ljava/lang/String;

    iput v5, v1, Lqrc;->h:I

    iget-object v3, v3, Lxga;->a:Lyaa;

    check-cast v3, Lz9e;

    invoke-virtual {v3, v6, v7, v1, p3}, Lz9e;->v(JLok4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p3}, Lsrc;->w(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    :goto_3
    iget-object p0, p0, Llxc;->g:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    sget-object p3, Lb19;->f:Lb19;

    invoke-virtual {p2, p3}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v1

    const-string p1, "can\'t restartPrefetching for chat#"

    const-string v3, " cuz messagesServerIds is isNullOrEmpty"

    invoke-static {v1, v2, p1, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p0, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final y(Lqo2;Ljava/util/Set;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p4, Lrrc;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lrrc;

    iget v2, v1, Lrrc;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrrc;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrrc;

    invoke-direct {v1, p0, p4}, Lrrc;-><init>(Lsrc;Lok4;)V

    :goto_0
    iget-object p4, v1, Lrrc;->f:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lrrc;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p3, v1, Lrrc;->e:Ljava/lang/String;

    iget-object p1, v1, Lrrc;->d:Lqo2;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p1, Lqo2;->b:Ljs2;

    invoke-virtual {p4}, Ljs2;->h()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lsrc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p4, p0, Lsrc;->n:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxga;

    iget-wide v3, p1, Lqo2;->a:J

    invoke-static {p2}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v1, Lrrc;->d:Lqo2;

    iput-object p3, v1, Lrrc;->e:Ljava/lang/String;

    iput v5, v1, Lrrc;->h:I

    iget-object p4, p4, Lxga;->a:Lyaa;

    check-cast p4, Lz9e;

    invoke-virtual {p4, v3, v4, v1, p2}, Lz9e;->v(JLok4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lsrc;->w(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5
    :goto_2
    iget-object p0, p0, Llxc;->g:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p3, Lb19;->f:Lb19;

    invoke-virtual {p2, p3}, Lyob;->b(Lb19;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v1

    const-string p1, "Early return in execute for chat#"

    const-string p4, " cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v1, v2, p1, p4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p0, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0
.end method
