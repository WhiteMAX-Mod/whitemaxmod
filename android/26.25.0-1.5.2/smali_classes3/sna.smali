.class public final Lsna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg14;


# instance fields
.field public final a:Lwha;

.field public final b:Lj3h;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lwha;Lj3h;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsna;->a:Lwha;

    iput-object p2, p0, Lsna;->b:Lj3h;

    iput-object p3, p0, Lsna;->c:Lks8;

    iput-object p4, p0, Lsna;->d:Lks8;

    iput-object p5, p0, Lsna;->e:Lks8;

    iput-object p6, p0, Lsna;->f:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lfr2;Ljava/util/ArrayList;Lgn4;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p1, Lfr2;->a:J

    check-cast p3, Lin4;

    iget-object p0, p0, Lsna;->a:Lwha;

    check-cast p0, Lnje;

    invoke-virtual {p0, v0, v1, p3, p2}, Lnje;->w(JLin4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLin4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lsna;->a:Lwha;

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v0

    check-cast v0, Lvha;

    iget-object v1, v0, Lvha;->a:Lsie;

    new-instance v2, Liha;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v0, v3}, Liha;-><init>(JLvha;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9a;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, Lnje;->k(Lg9a;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ls8a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Lsna;->a:Lwha;

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->e()Lvz4;

    move-result-object v0

    new-instance v1, Lrfd;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2, p0}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvz4;->a(Lv97;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lf1b;JLoyd;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lsna;->a:Lwha;

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v0

    iget-object p0, p0, Lnje;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljxd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Ljxd;-><init>(ILf1b;J)V

    iget-object p0, p0, Lwz4;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p1, 0x0

    invoke-static {p4, p0, p1, v1, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

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

.method public final e(JLfr2;Lin4;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p3, Lfr2;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsna;->q(JJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(JLgn4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsna;->a:Lwha;

    check-cast p0, Lnje;

    invoke-virtual {p0, p1, p2, p3}, Lnje;->m(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLfr2;)Lkzh;
    .locals 6

    iget-wide v2, p3, Lfr2;->a:J

    iget-object p0, p0, Lsna;->a:Lwha;

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p0

    check-cast p0, Lvha;

    iget-object p0, p0, Lvha;->a:Lsie;

    new-instance v0, Laz3;

    const/4 v1, 0x4

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Laz3;-><init>(IJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final h(Ljava/util/Map;Lsda;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lsna;->a:Lwha;

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p0

    check-cast p0, Lvha;

    iget-object v0, p0, Lvha;->a:Lsie;

    new-instance v1, Lni1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, v1, v0}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

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

.method public final i(JLkca;JLin4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsna;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lgz0;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lgz0;-><init>(Lsna;JLkca;JLgn4;)V

    invoke-static {v0, v1, p6}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final j([JLgn4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsna;->a:Lwha;

    check-cast p0, Lnje;

    check-cast p2, Lin4;

    invoke-virtual {p0, p1, p2}, Lnje;->o([JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsna;->a:Lwha;

    check-cast p0, Lnje;

    invoke-virtual {p0, p1, p2}, Lnje;->n(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lfr2;Ljava/util/Collection;Lm1h;)Ljava/lang/Object;
    .locals 6

    iget-wide v2, p1, Lfr2;->a:J

    iget-object p0, p0, Lsna;->a:Lwha;

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p0

    check-cast p0, Lvha;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT server_id FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lvha;->a:Lsie;

    new-instance v0, Luy3;

    const/4 v5, 0x3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Luy3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Lsna;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(JLf6a;Lin4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfi6;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfi6;-><init>(Lsna;JLf6a;Lgn4;)V

    iget-object p0, v1, Lsna;->a:Lwha;

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->e()Lvz4;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lvz4;->b(Lx97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/LinkedHashMap;JLe8a;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lsna;->a:Lwha;

    check-cast p0, Lnje;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Ldr4;->a:Ldr4;

    sget-object v2, Lkzh;->a:Lkzh;

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

    new-instance v5, Lx7a;

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lx7a;-><init>(IJJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnje;->g()Lw7a;

    move-result-object p0

    iget-object p1, p0, Lw7a;->a:Lsie;

    new-instance p2, Lu7a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, v0}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p4, p1, p0, p3, p2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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

.method public final p(JLin4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lqna;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqna;

    iget v1, v0, Lqna;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqna;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqna;

    invoke-direct {v0, p0, p3}, Lqna;-><init>(Lsna;Lin4;)V

    :goto_0
    iget-object p3, v0, Lqna;->e:Ljava/lang/Object;

    iget v1, v0, Lqna;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Lqna;->d:Ljava/lang/String;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p4, v0, Lqna;->d:Ljava/lang/String;

    iput v3, v0, Lqna;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ls8a;

    if-eqz p3, :cond_4

    iget-object p0, p3, Ls8a;->n:Llz5;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p4}, Llz5;->m(Ljava/lang/String;)Ls60;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final q(JJLin4;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lsna;->a:Lwha;

    move-object v0, p0

    check-cast v0, Lnje;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lnje;->p(JJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(JJJZILvc5;Lin4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lrna;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrna;

    iget v2, v1, Lrna;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrna;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrna;

    invoke-direct {v1, p0, v0}, Lrna;-><init>(Lsna;Lin4;)V

    :goto_0
    iget-object v0, v1, Lrna;->e:Ljava/lang/Object;

    iget v2, v1, Lrna;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v1, Lrna;->d:Z

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lrna;->d:Z

    iput v3, v1, Lrna;->g:I

    iget-object p0, p0, Lsna;->a:Lwha;

    move-object v4, p0

    check-cast v4, Lnje;

    iget-object p0, v4, Lnje;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v2, Lhje;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lhje;-><init>(Lvc5;Lnje;JJJIZLgn4;)V

    invoke-static {p0, v2, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    move/from16 p0, p7

    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lst3;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final s(JLjava/lang/String;Lx97;)V
    .locals 2

    new-instance v0, Lko9;

    const/16 v1, 0x11

    invoke-direct {v0, p3, v1, p4}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsna;->a:Lwha;

    check-cast p0, Lnje;

    invoke-virtual {p0, p1, p2, v0}, Lnje;->C(JLsd4;)I

    return-void
.end method
