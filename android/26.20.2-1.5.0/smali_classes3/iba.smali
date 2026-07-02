.class public final Liba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt3;


# instance fields
.field public final a:Lo5a;

.field public final b:Ldxg;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Lo5a;Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liba;->a:Lo5a;

    iput-object p2, p0, Liba;->b:Ldxg;

    iput-object p3, p0, Liba;->c:Lxg8;

    iput-object p4, p0, Liba;->d:Lxg8;

    iput-object p5, p0, Liba;->e:Lxg8;

    iput-object p6, p0, Liba;->f:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lkl2;J)Lzqh;
    .locals 6

    iget-wide v2, p1, Lkl2;->a:J

    iget-object p1, p0, Liba;->a:Lo5a;

    check-cast p1, Lbie;

    invoke-virtual {p1}, Lbie;->i()Lm4a;

    move-result-object p1

    check-cast p1, Ln5a;

    iget-object p1, p1, Ln5a;->a:Lkhe;

    new-instance v0, Lt76;

    const/4 v1, 0x5

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lt76;-><init>(IJJ)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0, p1, p2, p3}, Lbie;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0, p1, p2}, Lbie;->o(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkl2;Ljava/util/Collection;Lgvg;)Ljava/lang/Object;
    .locals 6

    iget-wide v2, p1, Lkl2;->a:J

    iget-object p1, p0, Liba;->a:Lo5a;

    check-cast p1, Lbie;

    invoke-virtual {p1}, Lbie;->i()Lm4a;

    move-result-object p1

    check-cast p1, Ln5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT server_id FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ln5a;->a:Lkhe;

    new-instance v0, Lti2;

    const/4 v5, 0x5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lti2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->f()Lhr4;

    move-result-object v1

    new-instance v2, Lljd;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3, v0}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lkl2;JLgvg;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p1, Lkl2;->a:J

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Liba;->n(JJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    check-cast p2, Lcf4;

    invoke-virtual {v0, p1, p2}, Lbie;->p([JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Liba;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(JLut9;Lcf4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Leba;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Leba;-><init>(Liba;JLut9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Liba;->a:Lo5a;

    check-cast p1, Lbie;

    invoke-virtual {p1}, Lbie;->f()Lhr4;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lhr4;->b(Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/LinkedHashMap;JLqv9;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    sget-object v2, Lvi4;->a:Lvi4;

    sget-object v3, Lzqh;->a:Lzqh;

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v6, Ljv9;

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Ljv9;-><init>(IJJ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbie;->h()Liv9;

    move-result-object p1

    iget-object v0, p1, Liv9;->a:Lkhe;

    new-instance v4, Lxb4;

    const/16 v5, 0x18

    invoke-direct {v4, p1, v5, v1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    move-object/from16 v5, p4

    invoke-static {v0, p1, v1, v4, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v2, :cond_0

    :goto_2
    if-ne p1, v2, :cond_4

    return-object p1

    :cond_4
    return-object v3
.end method

.method public final k(JJLcf4;Lzz9;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liba;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lfw0;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v6, p3

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, Lfw0;-><init>(Liba;JLzz9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final l(Lrna;JLk0a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v1

    iget-object v0, v0, Lbie;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lld3;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, p3, v2}, Lld3;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, v0, Lir4;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v1, p4}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object p3, Lvi4;->a:Lvi4;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-ne p1, p3, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final m(JLcf4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgba;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgba;

    iget v1, v0, Lgba;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgba;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgba;

    invoke-direct {v0, p0, p3}, Lgba;-><init>(Liba;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lgba;->e:Ljava/lang/Object;

    iget v1, v0, Lgba;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lgba;->d:Ljava/lang/String;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p4, v0, Lgba;->d:Ljava/lang/String;

    iput v2, v0, Lgba;->g:I

    invoke-virtual {p0, p1, p2, v0}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lfw9;

    if-eqz p3, :cond_4

    iget-object p1, p3, Lfw9;->n:Lg40;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Lg40;->h(Ljava/lang/String;)Lr50;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(JJLcf4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liba;->a:Lo5a;

    move-object v1, v0

    check-cast v1, Lbie;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lbie;->q(JJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(JJJZILb45;Lcf4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lhba;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhba;

    iget v2, v1, Lhba;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhba;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhba;

    invoke-direct {v1, p0, v0}, Lhba;-><init>(Liba;Lcf4;)V

    :goto_0
    iget-object v0, v1, Lhba;->e:Ljava/lang/Object;

    iget v2, v1, Lhba;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lhba;->d:Z

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lhba;->d:Z

    iput v3, v1, Lhba;->g:I

    iget-object v0, p0, Liba;->a:Lo5a;

    move-object v4, v0

    check-cast v4, Lbie;

    iget-object v0, v4, Lbie;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v2, Lvhe;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lvhe;-><init>(Lb45;Lbie;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v1, p7

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final p(JLjava/lang/String;Lrz6;)V
    .locals 2

    new-instance v0, Lj18;

    const/16 v1, 0x17

    invoke-direct {v0, p3, v1, p4}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p0, Liba;->a:Lo5a;

    check-cast p3, Lbie;

    invoke-virtual {p3, p1, p2, v0}, Lbie;->C(JLu54;)I

    return-void
.end method
