.class public final Lhrc;
.super Lyqe;
.source "SourceFile"


# instance fields
.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Ljava/lang/Object;

.field public final q:I

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lyie;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lyqe;-><init>(Lui4;I)V

    iput-object p2, p0, Lhrc;->l:Lxg8;

    iput-object p3, p0, Lhrc;->m:Lxg8;

    iput-object p4, p0, Lhrc;->n:Lxg8;

    iput-object p5, p0, Lhrc;->o:Lxg8;

    new-instance p1, Li30;

    const/16 p2, 0x18

    invoke-direct {p1, p6, p2}, Li30;-><init>(Lxg8;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lhrc;->p:Ljava/lang/Object;

    const/16 p1, 0x28

    iput p1, p0, Lhrc;->q:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhrc;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhrc;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhrc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/LinkedHashSet;)V
    .locals 3

    iget-object v0, p0, Lhrc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ldrc;

    invoke-direct {v1, v0}, Ldrc;-><init>(Ljava/util/Set;)V

    new-instance v0, Lu6;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lhrc;->q:I

    return v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrwc;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Ljja;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lhrc;->v(JLjava/util/List;Ljja;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lox;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lija;

    invoke-direct {p1, v0, v1, p2}, Lija;-><init>(JLjava/util/List;)V

    iget-object p2, p0, Lhrc;->l:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0h;

    iget-object p2, p2, Ls0h;->a:Lgce;

    invoke-virtual {p2, p1, p3}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lyqe;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhrc;->u()V

    return-void
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu03;

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Long;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lhrc;->m:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    invoke-virtual {p1, v0, v1}, Lee3;->m(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    iget-object v0, p0, Lhrc;->p:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkl2;->a0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lki5;->b:Lgwa;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsc;

    iget-wide v0, p1, Lvsc;->c:J

    sget-object p1, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lkl2;->b:Lfp2;

    invoke-virtual {p1}, Lfp2;->b()I

    move-result p1

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    sget-object p1, Lki5;->b:Lgwa;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsc;

    iget-wide v0, p1, Lvsc;->b:J

    sget-object p1, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p1, Lki5;->b:Lgwa;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsc;

    iget-wide v0, p1, Lvsc;->a:J

    sget-object p1, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lhrc;->r:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lxqe;

    invoke-virtual {v2}, Lxqe;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final v(JLjava/util/List;Ljja;Lcf4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lnv8;->d:Lnv8;

    sget-object v6, Lzqh;->a:Lzqh;

    sget-object v7, Lnv8;->f:Lnv8;

    instance-of v8, v4, Lerc;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lerc;

    iget v9, v8, Lerc;->p:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lerc;->p:I

    goto :goto_0

    :cond_0
    new-instance v8, Lerc;

    invoke-direct {v8, v0, v4}, Lerc;-><init>(Lhrc;Lcf4;)V

    :goto_0
    iget-object v4, v8, Lerc;->n:Ljava/lang/Object;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v10, v8, Lerc;->p:I

    const/4 v11, 0x2

    const-string v13, " is null"

    const/4 v14, 0x1

    const-string v15, " messageId#"

    const-string v12, "chat#"

    if-eqz v10, :cond_3

    if-eq v10, v14, :cond_2

    if-ne v10, v11, :cond_1

    iget-wide v1, v8, Lerc;->e:J

    iget v3, v8, Lerc;->m:I

    iget v10, v8, Lerc;->l:I

    iget v11, v8, Lerc;->k:I

    move-object/from16 v17, v15

    iget-wide v14, v8, Lerc;->d:J

    move-wide/from16 p1, v1

    iget-object v1, v8, Lerc;->j:Lbpc;

    iget-object v2, v8, Lerc;->i:[Ljava/lang/Object;

    move-object/from16 p3, v1

    iget-object v1, v8, Lerc;->h:Lkl2;

    move-object/from16 p4, v1

    iget-object v1, v8, Lerc;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

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
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v17, v15

    iget-wide v1, v8, Lerc;->d:J

    iget-object v3, v8, Lerc;->g:Ljja;

    iget-object v10, v8, Lerc;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v15

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v10, v3, Ljja;->c:Laoa;

    iget v10, v10, Laoa;->b:I

    if-eq v4, v10, :cond_6

    iget-object v4, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v3, v3, Ljja;->c:Laoa;

    iget v3, v3, Laoa;->b:I

    const-string v9, " itemsSize("

    invoke-static {v8, v1, v2, v12, v9}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") != response.pollsSize("

    const-string v10, ")"

    invoke-static {v8, v9, v3, v10}, Lf52;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v4, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lxwc;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_6
    iget-object v4, v0, Lhrc;->m:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee3;

    move-object/from16 v10, p3

    check-cast v10, Ljava/util/List;

    iput-object v10, v8, Lerc;->f:Ljava/util/List;

    iput-object v3, v8, Lerc;->g:Ljja;

    iput-wide v1, v8, Lerc;->d:J

    const/4 v10, 0x1

    iput v10, v8, Lerc;->p:I

    invoke-virtual {v4, v1, v2, v8}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v10, p3

    :goto_2
    check-cast v4, Lkl2;

    if-nez v4, :cond_9

    iget-object v3, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v7}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v2, v12, v13}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v3, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lxwc;->a(Ljava/lang/Object;)V

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-object v3, v3, Ljja;->c:Laoa;

    iget-object v11, v3, Laoa;->a:[Ljava/lang/Object;

    iget v3, v3, Laoa;->b:I

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

    check-cast v6, Lbpc;

    invoke-static {v10, v1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v1

    move-object/from16 v1, v18

    check-cast v1, Lu03;

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

    iget-wide v9, v1, Lu03;->a:J

    if-nez v6, :cond_d

    iget-object v1, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_c

    :cond_b
    move-object/from16 v26, v5

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v26, v5

    const-string v5, "PollAttach for chat#"

    move-object/from16 v27, v12

    move-object/from16 v12, v17

    invoke-static {v14, v15, v5, v12}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v9, v10, v13, v5}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v1, v5, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v5, v0, Lhrc;->n:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Liba;

    move-object/from16 p3, v2

    iget-wide v1, v4, Lkl2;->a:J

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v8, Lerc;->f:Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v8, Lerc;->g:Ljja;

    iput-object v4, v8, Lerc;->h:Lkl2;

    move-object/from16 v5, p3

    iput-object v5, v8, Lerc;->i:[Ljava/lang/Object;

    iput-object v6, v8, Lerc;->j:Lbpc;

    iput-wide v14, v8, Lerc;->d:J

    iput v11, v8, Lerc;->k:I

    move-wide/from16 v19, v1

    move/from16 v1, p2

    iput v1, v8, Lerc;->l:I

    iput v3, v8, Lerc;->m:I

    iput-wide v9, v8, Lerc;->e:J

    const/4 v2, 0x2

    iput v2, v8, Lerc;->p:I

    move-object/from16 v23, v8

    move-wide/from16 v21, v9

    invoke-virtual/range {v18 .. v23}, Liba;->n(JJLcf4;)Ljava/lang/Object;

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
    check-cast v11, Lfw9;

    if-nez v11, :cond_11

    iget-object v1, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_10

    :cond_f
    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 v25, v9

    move-object/from16 v11, v27

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v7}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object/from16 p1, v6

    move-object/from16 v11, v27

    invoke-static {v2, v3, v11, v12}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 p2, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v17

    invoke-static {v8, v9, v13, v6}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v1, v6, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    sget-object v6, Lznc;->g:Llna;

    move-object/from16 v17, v7

    iget-wide v6, v1, Lbpc;->d:J

    move-wide/from16 v28, v6

    iget-object v6, v1, Lbpc;->e:Ljava/lang/String;

    iget-object v7, v1, Lbpc;->f:Laoa;

    invoke-static {v7}, Ln9b;->P(Laoa;)Laoa;

    move-result-object v31

    iget v7, v1, Lbpc;->g:I

    move-object/from16 v30, v6

    iget-object v6, v1, Lbpc;->h:Lby6;

    invoke-static {v6}, Ln9b;->Q(Lby6;)Lync;

    move-result-object v33

    iget v6, v1, Lbpc;->i:I

    new-instance v27, Lznc;

    move/from16 v34, v6

    move/from16 v32, v7

    invoke-direct/range {v27 .. v34}, Lznc;-><init>(JLjava/lang/String;Laoa;ILync;I)V

    move-object/from16 v6, v27

    invoke-virtual {v11}, Lfw9;->r()Lznc;

    move-result-object v7

    invoke-static {v7, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v6, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_12

    move-object/from16 v18, v13

    move/from16 p3, v14

    move-object/from16 v11, v26

    goto :goto_a

    :cond_12
    move-object/from16 v11, v26

    invoke-virtual {v7, v11}, Lyjb;->b(Lnv8;)Z

    move-result v18

    if-eqz v18, :cond_13

    move-object/from16 v18, v13

    move/from16 p3, v14

    iget-wide v13, v1, Lbpc;->d:J

    invoke-static {v2, v3, v4, v12}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " pollId#"

    const-string v9, " is not changed"

    invoke-static {v1, v13, v14, v8, v9}, Lf52;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v7, v11, v6, v1, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v7, Lp40;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lp40;->x:Lznc;

    sget-object v6, Ll50;->o:Ll50;

    iput-object v6, v7, Lp40;->a:Ll50;

    invoke-virtual {v7}, Lp40;->a()Lr50;

    move-result-object v6

    new-instance v7, Ls50;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6}, Ls50;->a(Lr50;)V

    invoke-virtual {v7}, Ls50;->c()Lg40;

    move-result-object v6

    iget-object v7, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_16

    :cond_15
    const/4 v9, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual {v13, v1}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_15

    const-string v14, "update poll in chat#"

    invoke-static {v2, v3, v14, v12}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v13, v1, v7, v8, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v7, v0, Lhrc;->n:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liba;

    iget-object v8, v7, Liba;->a:Lo5a;

    iget-wide v13, v11, Lum0;->a:J

    new-instance v9, Ljn;

    move-object/from16 v26, v1

    const/16 v1, 0x10

    invoke-direct {v9, v11, v6, v7, v1}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, Lbie;

    invoke-virtual {v8, v13, v14, v9}, Lbie;->C(JLu54;)I

    iget-object v1, v0, Lhrc;->o:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    new-instance v27, Lpuh;

    iget-wide v6, v5, Lkl2;->a:J

    iget-wide v8, v11, Lum0;->a:J

    const/16 v32, 0x0

    move-wide/from16 v28, v6

    move-wide/from16 v30, v8

    invoke-direct/range {v27 .. v32}, Lpuh;-><init>(JJZ)V

    move-object/from16 v6, v27

    invoke-virtual {v1, v6}, Ll11;->c(Ljava/lang/Object;)V

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

    sget-object v0, Lnv8;->f:Lnv8;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p3, p0, Lxwc;->g:Ljava/lang/String;

    sget-object p4, Lzi0;->g:Lyjb;

    if-nez p4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Early return in execute for chat#"

    const-string v3, " cuz of messages.isEmpty()"

    invoke-static {p1, p2, v1, v3}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v3, Lfw9;

    invoke-virtual {v3}, Lfw9;->r()Lznc;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_4
    iget-wide v5, v3, Lfw9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lhrc;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget v5, v4, Lznc;->d:I

    invoke-static {v5}, Lmek;->b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Lu03;

    iget-wide v6, v3, Lfw9;->b:J

    iget-wide v3, v4, Lznc;->a:J

    invoke-direct {v5, v6, v7, v3, v4}, Lu03;-><init>(JJ)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p3, p0, Lxwc;->g:Ljava/lang/String;

    sget-object p4, Lzi0;->g:Lyjb;

    if-nez p4, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "cancel PollUpdates prefetch for chat#"

    const-string v3, " cuz list of ChatPollUpdate is empty"

    invoke-static {p1, p2, v1, v3}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    iget-object p4, p0, Lhrc;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lycb;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lycb;-><init>(I)V

    new-instance v3, Luk;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lu03;

    iget-wide v3, v3, Lu03;->a:J

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

    check-cast v0, Lu03;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p3, v0}, Lyqe;->s(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lxqe;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lhrc;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lu03;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method public final x(Lkl2;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p3, Lfrc;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lfrc;

    iget v2, v1, Lfrc;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfrc;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfrc;

    invoke-direct {v1, p0, p3}, Lfrc;-><init>(Lhrc;Lcf4;)V

    :goto_0
    iget-object p3, v1, Lfrc;->f:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lfrc;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lfrc;->e:Ljava/lang/String;

    iget-object p1, v1, Lfrc;->d:Lkl2;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lhrc;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-static {p3}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lhrc;->n:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    iget-wide v5, p1, Lkl2;->a:J

    iput-object p1, v1, Lfrc;->d:Lkl2;

    iput-object p2, v1, Lfrc;->e:Ljava/lang/String;

    iput v4, v1, Lfrc;->h:I

    iget-object v3, v3, Liba;->a:Lo5a;

    check-cast v3, Lbie;

    invoke-virtual {v3, v5, v6, v1, p3}, Lbie;->w(JLcf4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p3}, Lhrc;->w(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    :goto_3
    iget-object p2, p0, Lxwc;->g:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {p3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v4

    const-string p1, "can\'t restartPrefetching for chat#"

    const-string v2, " cuz messagesServerIds is isNullOrEmpty"

    invoke-static {v4, v5, p1, v2}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p2, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final y(Lkl2;Ljava/util/Set;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p4, Lgrc;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lgrc;

    iget v2, v1, Lgrc;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgrc;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgrc;

    invoke-direct {v1, p0, p4}, Lgrc;-><init>(Lhrc;Lcf4;)V

    :goto_0
    iget-object p4, v1, Lgrc;->f:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lgrc;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p3, v1, Lgrc;->e:Ljava/lang/String;

    iget-object p1, v1, Lgrc;->d:Lkl2;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p1, Lkl2;->b:Lfp2;

    invoke-virtual {p4}, Lfp2;->g()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lhrc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p4, p0, Lhrc;->n:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liba;

    iget-wide v5, p1, Lkl2;->a:J

    invoke-static {p2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v1, Lgrc;->d:Lkl2;

    iput-object p3, v1, Lgrc;->e:Ljava/lang/String;

    iput v4, v1, Lgrc;->h:I

    iget-object p4, p4, Liba;->a:Lo5a;

    check-cast p4, Lbie;

    invoke-virtual {p4, v5, v6, v1, p2}, Lbie;->w(JLcf4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lhrc;->w(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5
    :goto_2
    iget-object p2, p0, Lxwc;->g:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lnv8;->f:Lnv8;

    invoke-virtual {p3, p4}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v1

    const-string p1, "Early return in execute for chat#"

    const-string v3, " cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v1, v2, p1, v3}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p2, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0
.end method
