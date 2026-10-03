.class public final Ljlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf4;


# instance fields
.field public final a:Lneb;

.field public final b:Luvi;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lneb;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlb;->a:Lneb;

    iput-object p2, p0, Ljlb;->b:Luvi;

    iput-object p3, p0, Ljlb;->c:Lpl9;

    iput-object p4, p0, Ljlb;->d:Lpl9;

    iput-object p5, p0, Ljlb;->e:Lpl9;

    iput-object p6, p0, Ljlb;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLu15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljlb;->a:Lneb;

    check-cast p0, Lb1g;

    invoke-virtual {p0, p1, p2, p3}, Lb1g;->l(JLu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lv33;Ljava/util/ArrayList;Lu15;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p1, Lv33;->a:J

    check-cast p3, Lw15;

    iget-object p0, p0, Ljlb;->a:Lneb;

    check-cast p0, Lb1g;

    invoke-virtual {p0, v0, v1, p3, p2}, Lb1g;->v(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLw15;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Ljlb;->a:Lneb;

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    check-cast v0, Lmeb;

    iget-object v1, v0, Lmeb;->a:Le0g;

    new-instance v2, Lzdb;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v0, v3}, Lzdb;-><init>(JLmeb;B)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5b;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, Lb1g;->j(Lx5b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lk5b;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Ljlb;->a:Lneb;

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->d()Lmg5;

    move-result-object v0

    new-instance v1, Lddf;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p0, v2}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/Map;Lgab;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Ljlb;->a:Lneb;

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p0

    check-cast p0, Lmeb;

    iget-object v0, p0, Lmeb;->a:Le0g;

    new-instance v1, Lcp1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v2, v3}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p2, v1, v0}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

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

.method public final f(JLy8b;JLw15;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljlb;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Ll41;

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v9}, Ll41;-><init>(Ljava/lang/Object;JLjava/lang/Object;JLu15;B)V

    move-object/from16 p0, p6

    invoke-static {v0, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final g([JLu15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljlb;->a:Lneb;

    check-cast p0, Lb1g;

    check-cast p2, Lw15;

    invoke-virtual {p0, p1, p2}, Lb1g;->n([JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/Collection;Lw15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljlb;->a:Lneb;

    check-cast p0, Lb1g;

    invoke-virtual {p0, p1, p2}, Lb1g;->m(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lzyb;JLdef;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ljlb;->a:Lneb;

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    iget-object p0, p0, Lb1g;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxcf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lxcf;-><init>(ILzyb;J)V

    iget-object p0, p0, Lng5;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p1, 0x0

    invoke-static {p4, p0, p1, v1, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

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

.method public final j(Lv33;Ljava/util/Collection;Lsti;)Ljava/lang/Object;
    .locals 6

    iget-wide v2, p1, Lv33;->a:J

    iget-object p0, p0, Ljlb;->a:Lneb;

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p0

    check-cast p0, Lmeb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT server_id FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lmeb;->a:Le0g;

    new-instance v0, Ltc4;

    const/4 v5, 0x3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltc4;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLv33;Lw15;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p3, Lv33;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(JLz2b;Lw15;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lflb;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lflb;-><init>(Ljlb;JLz2b;Lu15;)V

    iget-object p0, v1, Ljlb;->a:Lneb;

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->d()Lmg5;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lmg5;->b(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashMap;JLy4b;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Ljlb;->a:Lneb;

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Lb75;->a:Lb75;

    sget-object v2, Lysj;->a:Lysj;

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

    new-instance v5, Lr4b;

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lr4b;-><init>(IJJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb1g;->f()Lq4b;

    move-result-object p0

    iget-object p1, p0, Lq4b;->a:Le0g;

    new-instance p2, Lsza;

    const/4 p3, 0x3

    invoke-direct {p2, p0, v0, p3}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p4, p1, p0, p3, p2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

.method public final n(JJLw15;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Ljlb;->a:Lneb;

    move-object v0, p0

    check-cast v0, Lb1g;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lb1g;->o(JJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(JJJZILst5;Lw15;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lhlb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhlb;

    iget v2, v1, Lhlb;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhlb;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhlb;

    invoke-direct {v1, p0, v0}, Lhlb;-><init>(Ljlb;Lw15;)V

    :goto_0
    iget-object v0, v1, Lhlb;->e:Ljava/lang/Object;

    iget v2, v1, Lhlb;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v1, Lhlb;->d:Z

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lhlb;->d:Z

    iput v3, v1, Lhlb;->g:I

    iget-object p0, p0, Ljlb;->a:Lneb;

    move-object v4, p0

    check-cast v4, Lb1g;

    iget-object p0, v4, Lb1g;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v2, Lv0g;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lv0g;-><init>(Lst5;Lb1g;JJJIZLu15;)V

    invoke-static {p0, v2, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lb75;->a:Lb75;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    move/from16 p0, p7

    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly74;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final p(Ljava/util/ArrayList;Lw15;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lilb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lilb;

    iget v1, v0, Lilb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lilb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lilb;

    invoke-direct {v0, p0, p2}, Lilb;-><init>(Ljlb;Lw15;)V

    :goto_0
    iget-object p2, v0, Lilb;->d:Ljava/lang/Object;

    iget v1, v0, Lilb;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Lilb;->f:I

    invoke-virtual {p0, p1, v0}, Ljlb;->h(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

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

    check-cast v0, Lk5b;

    sget-object v1, La90;->d:La90;

    invoke-virtual {v0, v1}, Lk5b;->B(La90;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public final q(JLjava/lang/String;Lcx7;)V
    .locals 2

    new-instance v0, Ln49;

    const/16 v1, 0x18

    invoke-direct {v0, p3, p4, v1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Ljlb;->a:Lneb;

    check-cast p0, Lb1g;

    invoke-virtual {p0, p1, p2, v0}, Lb1g;->B(JLds4;)I

    return-void
.end method
