.class public final Lxga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy3;


# instance fields
.field public final a:Lyaa;

.field public final b:Letg;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lyaa;Letg;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxga;->a:Lyaa;

    iput-object p2, p0, Lxga;->b:Letg;

    iput-object p3, p0, Lxga;->c:Lon8;

    iput-object p4, p0, Lxga;->d:Lon8;

    iput-object p5, p0, Lxga;->e:Lon8;

    iput-object p6, p0, Lxga;->f:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLok4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lxga;->a:Lyaa;

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v0

    check-cast v0, Lxaa;

    iget-object v1, v0, Lxaa;->a:Le9e;

    new-instance v2, Lkaa;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v0, v3}, Lkaa;-><init>(JLxaa;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2a;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, Lz9e;->k(Ls2a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Le2a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ltta;JLhpd;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lxga;->a:Lyaa;

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v0

    iget-object p0, p0, Lz9e;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laod;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Laod;-><init>(ILtta;J)V

    iget-object p0, p0, Lpw4;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p1, 0x0

    invoke-static {p4, p0, p1, v1, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

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

.method public final c([JLmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxga;->a:Lyaa;

    check-cast p0, Lz9e;

    check-cast p2, Lok4;

    invoke-virtual {p0, p1, p2}, Lz9e;->o([JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLqo2;Lok4;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p3, Lqo2;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lxga;->p(JJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLqo2;)Lroh;
    .locals 6

    iget-wide v2, p3, Lqo2;->a:J

    iget-object p0, p0, Lxga;->a:Lyaa;

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p0

    check-cast p0, Lxaa;

    iget-object p0, p0, Lxaa;->a:Le9e;

    new-instance v0, Lkw3;

    const/4 v1, 0x5

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lkw3;-><init>(IJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final f(JLmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxga;->a:Lyaa;

    check-cast p0, Lz9e;

    invoke-virtual {p0, p1, p2, p3}, Lz9e;->m(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLw5a;JLok4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxga;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lmx0;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lmx0;-><init>(Lxga;JLw5a;JLmk4;)V

    invoke-static {v0, v1, p6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final h(Ljava/util/Collection;Lok4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxga;->a:Lyaa;

    check-cast p0, Lz9e;

    invoke-virtual {p0, p1, p2}, Lz9e;->n(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lqo2;Ljava/util/Collection;Lhrg;)Ljava/lang/Object;
    .locals 6

    iget-wide v2, p1, Lqo2;->a:J

    iget-object p0, p0, Lxga;->a:Lyaa;

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p0

    check-cast p0, Lxaa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT server_id FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lxaa;->a:Le9e;

    new-instance v0, Lew3;

    const/4 v5, 0x3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lew3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Lxga;->a:Lyaa;

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->e()Low4;

    move-result-object v0

    new-instance v1, Lu6d;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1, p0}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Low4;->a(Lv57;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lqo2;Ljava/util/ArrayList;Lmk4;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p1, Lqo2;->a:J

    check-cast p3, Lok4;

    iget-object p0, p0, Lxga;->a:Lyaa;

    check-cast p0, Lz9e;

    invoke-virtual {p0, v0, v1, p3, p2}, Lz9e;->v(JLok4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lxga;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(JLsz9;Lok4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ltga;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltga;-><init>(Lxga;JLsz9;Lmk4;)V

    iget-object p0, v1, Lxga;->a:Lyaa;

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->e()Low4;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Low4;->b(Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/LinkedHashMap;JLp1a;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lxga;->a:Lyaa;

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Lfo4;->a:Lfo4;

    sget-object v2, Lroh;->a:Lroh;

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

    new-instance v5, Li1a;

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Li1a;-><init>(IJJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz9e;->g()Lh1a;

    move-result-object p0

    iget-object p1, p0, Lh1a;->a:Le9e;

    new-instance p2, Lre4;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0, v0}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p4, p1, p0, p3, p2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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

.method public final o(JLok4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvga;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvga;

    iget v1, v0, Lvga;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvga;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvga;

    invoke-direct {v0, p0, p3}, Lvga;-><init>(Lxga;Lok4;)V

    :goto_0
    iget-object p3, v0, Lvga;->e:Ljava/lang/Object;

    iget v1, v0, Lvga;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Lvga;->d:Ljava/lang/String;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p4, v0, Lvga;->d:Ljava/lang/String;

    iput v3, v0, Lvga;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Le2a;

    if-eqz p3, :cond_4

    iget-object p0, p3, Le2a;->n:Lhv5;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p4}, Lhv5;->h(Ljava/lang/String;)Lt60;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final p(JJLok4;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lxga;->a:Lyaa;

    move-object v0, p0

    check-cast v0, Lz9e;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lz9e;->p(JJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(JJJZILh95;Lok4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lwga;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwga;

    iget v2, v1, Lwga;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwga;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwga;

    invoke-direct {v1, p0, v0}, Lwga;-><init>(Lxga;Lok4;)V

    :goto_0
    iget-object v0, v1, Lwga;->e:Ljava/lang/Object;

    iget v2, v1, Lwga;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v1, Lwga;->d:Z

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lwga;->d:Z

    iput v3, v1, Lwga;->g:I

    iget-object p0, p0, Lxga;->a:Lyaa;

    move-object v4, p0

    check-cast v4, Lz9e;

    iget-object p0, v4, Lz9e;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v2, Lt9e;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lt9e;-><init>(Lh95;Lz9e;JJJIZLmk4;)V

    invoke-static {p0, v2, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    move/from16 p0, p7

    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcr3;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final r(JLjava/lang/String;Lx57;)V
    .locals 2

    new-instance v0, Lxh9;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p3, p4}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lxga;->a:Lyaa;

    check-cast p0, Lz9e;

    invoke-virtual {p0, p1, p2, v0}, Lz9e;->B(JLva4;)I

    return-void
.end method
