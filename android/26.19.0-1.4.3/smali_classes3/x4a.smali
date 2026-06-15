.class public final Lx4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq3;


# instance fields
.field public final a:Llz9;

.field public final b:Lvhg;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;


# direct methods
.method public constructor <init>(Llz9;Lvhg;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4a;->a:Llz9;

    iput-object p2, p0, Lx4a;->b:Lvhg;

    iput-object p3, p0, Lx4a;->c:Lfa8;

    iput-object p4, p0, Lx4a;->d:Lfa8;

    iput-object p5, p0, Lx4a;->e:Lfa8;

    iput-object p6, p0, Lx4a;->f:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lqk2;J)Lfbh;
    .locals 6

    iget-wide v2, p1, Lqk2;->a:J

    iget-object p1, p0, Lx4a;->a:Llz9;

    check-cast p1, Lqae;

    invoke-virtual {p1}, Lqae;->j()Ljy9;

    move-result-object p1

    check-cast p1, Lkz9;

    iget-object p1, p1, Lkz9;->a:Ly9e;

    new-instance v0, Lc36;

    const/4 v1, 0x3

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lc36;-><init>(IJJ)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v0}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4a;->a:Llz9;

    check-cast v0, Lqae;

    invoke-virtual {v0, p1, p2, p3}, Lqae;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqk2;Ljava/util/List;Lls3;)Ljava/lang/Object;
    .locals 6

    iget-wide v2, p1, Lqk2;->a:J

    iget-object p1, p0, Lx4a;->a:Llz9;

    check-cast p1, Lqae;

    invoke-virtual {p1}, Lqae;->j()Ljy9;

    move-result-object p1

    check-cast p1, Lkz9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT server_id FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lkz9;->a:Ly9e;

    new-instance v0, Lsy9;

    const/4 v1, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsy9;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4a;->a:Llz9;

    check-cast v0, Lqae;

    invoke-virtual {v0, p1, p2}, Lqae;->p(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lx4a;->a:Llz9;

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->g()Lgo4;

    move-result-object v1

    new-instance v2, Lcae;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lqk2;JLxfg;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p1, Lqk2;->a:J

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lx4a;->n(JJLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4a;->a:Llz9;

    check-cast v0, Lqae;

    check-cast p2, Ljc4;

    invoke-virtual {v0, p1, p2}, Lqae;->q([JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lx4a;->b:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(JLzn9;Ljc4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lt4a;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lt4a;-><init>(Lx4a;JLzn9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lx4a;->a:Llz9;

    check-cast p1, Lqae;

    invoke-virtual {p1}, Lqae;->g()Lgo4;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lgo4;->b(Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/LinkedHashMap;JLxp9;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lx4a;->a:Llz9;

    check-cast v0, Lqae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    sget-object v2, Lig4;->a:Lig4;

    sget-object v3, Lfbh;->a:Lfbh;

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

    new-instance v6, Lqp9;

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lqp9;-><init>(IJJ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lqae;->i()Lpp9;

    move-result-object p1

    iget-object v0, p1, Lpp9;->a:Ly9e;

    new-instance v4, Ld74;

    const/16 v5, 0x18

    invoke-direct {v4, p1, v5, v1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    move-object/from16 v5, p4

    invoke-static {v0, p1, v1, v4, v5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final k(JJLjc4;Lcu9;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lx4a;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Llw0;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v6, p3

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, Llw0;-><init>(Lx4a;JLcu9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final l(Lnga;JLnu9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx4a;->a:Llz9;

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v1

    iget-object v0, v0, Lqae;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhc3;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, p3, v2}, Lhc3;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, v0, Lho4;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v1, p4}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfbh;->a:Lfbh;

    sget-object p3, Lig4;->a:Lig4;

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

.method public final m(JLjc4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lv4a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv4a;

    iget v1, v0, Lv4a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4a;

    invoke-direct {v0, p0, p3}, Lv4a;-><init>(Lx4a;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lv4a;->e:Ljava/lang/Object;

    iget v1, v0, Lv4a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lv4a;->d:Ljava/lang/String;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p4, v0, Lv4a;->d:Ljava/lang/String;

    iput v2, v0, Lv4a;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lig4;->a:Lig4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lmq9;

    if-eqz p3, :cond_4

    iget-object p1, p3, Lmq9;->n:Lc40;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Lc40;->j(Ljava/lang/String;)Lm50;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(JJLjc4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx4a;->a:Llz9;

    move-object v1, v0

    check-cast v1, Lqae;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lqae;->r(JJLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(JJJZILc05;Ljc4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lw4a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw4a;

    iget v2, v1, Lw4a;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw4a;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw4a;

    invoke-direct {v1, p0, v0}, Lw4a;-><init>(Lx4a;Ljc4;)V

    :goto_0
    iget-object v0, v1, Lw4a;->e:Ljava/lang/Object;

    iget v2, v1, Lw4a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lw4a;->d:Z

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lw4a;->d:Z

    iput v3, v1, Lw4a;->g:I

    iget-object v0, p0, Lx4a;->a:Llz9;

    move-object v4, v0

    check-cast v4, Lqae;

    iget-object v0, v4, Lqae;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v2, Lkae;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lkae;-><init>(Lc05;Lqae;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v1, p7

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lel3;->S0(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final p(JLjava/lang/String;Lbu6;)V
    .locals 2

    new-instance v0, Lkv7;

    const/16 v1, 0x18

    invoke-direct {v0, p3, v1, p4}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p0, Lx4a;->a:Llz9;

    check-cast p3, Lqae;

    invoke-virtual {p3, p1, p2, v0}, Lqae;->D(JLa34;)I

    return-void
.end method
