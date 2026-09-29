.class public final Lyib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd4;


# instance fields
.field public final a:Llcb;

.field public final b:Lzoi;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Llcb;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyib;->a:Llcb;

    iput-object p2, p0, Lyib;->b:Lzoi;

    iput-object p3, p0, Lyib;->c:Lvj9;

    iput-object p4, p0, Lyib;->d:Lvj9;

    iput-object p5, p0, Lyib;->e:Lvj9;

    iput-object p6, p0, Lyib;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLd05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyib;->a:Llcb;

    check-cast p0, Lqwf;

    invoke-virtual {p0, p1, p2, p3}, Lqwf;->l(JLd05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lj23;Ljava/util/ArrayList;Ld05;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p1, Lj23;->a:J

    check-cast p3, Lf05;

    iget-object p0, p0, Lyib;->a:Llcb;

    check-cast p0, Lqwf;

    invoke-virtual {p0, v0, v1, p3, p2}, Lqwf;->v(JLf05;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLf05;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lyib;->a:Llcb;

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    check-cast v0, Lkcb;

    iget-object v1, v0, Lkcb;->a:Luvf;

    new-instance v2, Lxbb;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v0, v3}, Lxbb;-><init>(JLkcb;B)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3b;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, Lqwf;->j(Lt3b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lg3b;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Lyib;->a:Llcb;

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->d()Lmf5;

    move-result-object v0

    new-instance v1, Lh6f;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p0, v2}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lmf5;->a(Lsv7;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/Map;Ld8b;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lyib;->a:Llcb;

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p0

    check-cast p0, Lkcb;

    iget-object v0, p0, Lkcb;->a:Luvf;

    new-instance v1, Lio1;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, v2, v3}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p2, v1, v0}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final f(JLu6b;JLf05;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lyib;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Ld41;

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v9}, Ld41;-><init>(Ljava/lang/Object;JLjava/lang/Object;JLd05;B)V

    move-object/from16 p0, p6

    invoke-static {v0, v1, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final g([JLd05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyib;->a:Llcb;

    check-cast p0, Lqwf;

    check-cast p2, Lf05;

    invoke-virtual {p0, p1, p2}, Lqwf;->n([JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyib;->a:Llcb;

    check-cast p0, Lqwf;

    invoke-virtual {p0, p1, p2}, Lqwf;->m(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lowb;JLdaf;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lyib;->a:Llcb;

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    iget-object p0, p0, Lqwf;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw8f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lw8f;-><init>(ILowb;J)V

    iget-object p0, p0, Lnf5;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p1, 0x0

    invoke-static {p4, p0, p1, v1, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    if-ne p0, p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_3
    if-ne p0, p2, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final j(Lj23;Ljava/util/Collection;Lzmi;)Ljava/lang/Object;
    .locals 6

    iget-wide v2, p1, Lj23;->a:J

    iget-object p0, p0, Lyib;->a:Llcb;

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p0

    check-cast p0, Lkcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT server_id FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lkcb;->a:Luvf;

    new-instance v0, Lgb4;

    const/4 v5, 0x3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lgb4;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLj23;Lf05;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p3, Lj23;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lyib;->n(JJLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(JLw0b;Lf05;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Luib;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Luib;-><init>(Lyib;JLw0b;Ld05;)V

    iget-object p0, v1, Lyib;->a:Llcb;

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->d()Lmf5;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lmf5;->b(Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashMap;JLu2b;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lyib;->a:Llcb;

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Lb65;->a:Lb65;

    sget-object v2, Lhmj;->a:Lhmj;

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v5, Ln2b;

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Ln2b;-><init>(IJJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqwf;->f()Lm2b;

    move-result-object p0

    iget-object p1, p0, Lm2b;->a:Luvf;

    new-instance p2, Ltwa;

    const/4 p3, 0x4

    invoke-direct {p2, p0, v0, p3}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p4, p1, p0, p3, p2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v1, :cond_0

    :goto_2
    if-ne p0, v1, :cond_4

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final n(JJLf05;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lyib;->a:Llcb;

    move-object v0, p0

    check-cast v0, Lqwf;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lqwf;->o(JJLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(JJJZILvs5;Lf05;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lwib;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwib;

    iget v2, v1, Lwib;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwib;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwib;

    invoke-direct {v1, p0, v0}, Lwib;-><init>(Lyib;Lf05;)V

    :goto_0
    iget-object v0, v1, Lwib;->e:Ljava/lang/Object;

    iget v2, v1, Lwib;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v1, Lwib;->d:Z

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lwib;->d:Z

    iput v3, v1, Lwib;->g:I

    iget-object p0, p0, Lyib;->a:Llcb;

    move-object v4, p0

    check-cast v4, Lqwf;

    iget-object p0, v4, Lqwf;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v2, Lkwf;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lkwf;-><init>(Lvs5;Lqwf;JJJIZLd05;)V

    invoke-static {p0, v2, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lb65;->a:Lb65;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    move/from16 p0, p7

    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ll64;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final p(Ljava/util/ArrayList;Lf05;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lxib;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxib;

    iget v1, v0, Lxib;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxib;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxib;

    invoke-direct {v0, p0, p2}, Lxib;-><init>(Lyib;Lf05;)V

    :goto_0
    iget-object p2, v0, Lxib;->d:Ljava/lang/Object;

    iget v1, v0, Lxib;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Lxib;->f:I

    invoke-virtual {p0, p1, v0}, Lyib;->h(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lg3b;

    sget-object v1, Ls80;->d:Ls80;

    invoke-virtual {v0, v1}, Lg3b;->B(Ls80;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public final q(JLjava/lang/String;Luv7;)V
    .locals 2

    new-instance v0, Lqw5;

    const/16 v1, 0x1d

    invoke-direct {v0, p3, p4, v1}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lyib;->a:Llcb;

    check-cast p0, Lqwf;

    invoke-virtual {p0, p1, p2, v0}, Lqwf;->B(JLpq4;)I

    return-void
.end method
