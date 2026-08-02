.class public final Lqca;
.super Ls6d;
.source "SourceFile"


# instance fields
.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lj3h;

.field public final q:I

.field public final r:Lj3h;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lhke;Lks8;Lks8;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Ls6d;-><init>(Lcr4;Ljava/lang/String;I)V

    iput-object p2, p0, Lqca;->j:Lks8;

    iput-object p1, p0, Lqca;->k:Lks8;

    iput-object p3, p0, Lqca;->l:Lks8;

    iput-object p4, p0, Lqca;->m:Lks8;

    iput-object p6, p0, Lqca;->n:Lks8;

    iput-object p7, p0, Lqca;->o:Lks8;

    new-instance p2, Lk40;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lk40;-><init>(Lks8;I)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Lqca;->p:Lj3h;

    const/16 p2, 0xf

    iput p2, p0, Lqca;->q:I

    new-instance p2, Lk40;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lk40;-><init>(Lks8;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lqca;->r:Lj3h;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lqca;->r:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lqca;->q:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lqca;->p:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lm6d;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lqwa;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lqca;->s(JLjava/util/List;Lqwa;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/util/List;Lty;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lfwa;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lfwa;-><init>(JLjava/util/List;Ljava/lang/Long;)V

    iget-object p0, p0, Lqca;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6h;

    iget-object p0, p0, Ls6h;->a:Lfde;

    invoke-virtual {p0, p1, p3}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(JLjava/util/List;Lqwa;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    instance-of v2, p5, Loca;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Loca;

    iget v3, v2, Loca;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loca;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Loca;

    invoke-direct {v2, p0, p5}, Loca;-><init>(Lqca;Lin4;)V

    :goto_0
    iget-object p5, v2, Loca;->g:Ljava/lang/Object;

    iget v3, v2, Loca;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Loca;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide p1, v2, Loca;->d:J

    iget-object p4, v2, Loca;->f:Lqwa;

    iget-object p3, v2, Loca;->e:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p5, p0, Lqca;->o:Lks8;

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbl3;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Loca;->e:Ljava/util/List;

    iput-object p4, v2, Loca;->f:Lqwa;

    iput-wide p1, v2, Loca;->d:J

    iput v5, v2, Loca;->i:I

    invoke-virtual {p5, p1, p2, v2}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p5, Lfr2;

    if-nez p5, :cond_6

    iget-object p3, p0, Ls6d;->g:Ljava/lang/String;

    sget-object p4, Lq87;->j:Lrwb;

    if-eqz p4, :cond_5

    sget-object p5, Lq79;->f:Lq79;

    invoke-virtual {p4, p5}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Ls6d;->d(Ljava/lang/Object;)V

    new-instance p0, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p4, p4, Lqwa;->c:Lf1b;

    new-instance v3, Lf1b;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Lf1b;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p4, v7, v8}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v8, v5}, Lf1b;->i(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lqca;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrca;

    iget-wide p3, p5, Lfr2;->a:J

    iput-object v6, v2, Loca;->e:Ljava/util/List;

    iput-object v6, v2, Loca;->f:Lqwa;

    iput-wide p1, v2, Loca;->d:J

    iput v4, v2, Loca;->i:I

    iget-object p1, p0, Lrca;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    invoke-virtual {p1, p3, p4}, Lbl3;->l(J)Lozd;

    move-result-object p1

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-nez p1, :cond_9

    :cond_8
    move-object p0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v3, v2}, Lpyd;->C(Lfr2;Lf1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object v0
.end method

.method public final t()J
    .locals 4

    iget-object v0, p0, Lqca;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->f()J

    move-result-wide v0

    iget-object p0, p0, Lqca;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->H2:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0xbe

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final u(Lfr2;Ljava/util/List;Lgn4;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lkzh;->a:Lkzh;

    if-nez v0, :cond_2

    iget-object v0, p1, Lfr2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqca;->t()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lfw;

    const/4 v4, 0x1

    invoke-direct {v0, v4, p2}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lew3;

    iget-object v5, p0, Ls6d;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v5, v2, v3, v4}, Lew3;-><init>(Ljava/util/Set;JI)V

    invoke-static {v0, p2}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p2

    new-instance v0, Lfz7;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lfz7;-><init>(I)V

    new-instance v2, Lhqh;

    invoke-direct {v2, p2, v0}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {v2}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "prefetch#2: all messages are actual or processing now"

    const/4 p2, 0x0

    iget-object p0, p0, Ls6d;->g:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Lin4;

    invoke-virtual {p0, p1, p2, p3}, Ls6d;->p(Ljava/lang/Object;Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final v(Lfr2;Ljava/util/Set;Lin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lpca;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpca;

    iget v4, v3, Lpca;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpca;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpca;

    invoke-direct {v3, v0, v2}, Lpca;-><init>(Lqca;Lin4;)V

    :goto_0
    iget-object v2, v3, Lpca;->f:Ljava/lang/Object;

    iget v4, v3, Lpca;->h:I

    const/4 v5, 0x2

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v10, v3, Lpca;->e:J

    iget-object v1, v3, Lpca;->d:Lfr2;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lfr2;->b:Lcv2;

    invoke-virtual {v2}, Lcv2;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lqca;->t()J

    move-result-wide v10

    iget-object v2, v0, Lqca;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsna;

    iget-wide v12, v1, Lfr2;->a:J

    iput-object v1, v3, Lpca;->d:Lfr2;

    iput-wide v10, v3, Lpca;->e:J

    iput v7, v3, Lpca;->h:I

    iget-object v2, v2, Lsna;->a:Lwha;

    check-cast v2, Lnje;

    invoke-virtual {v2}, Lnje;->h()Lxga;

    move-result-object v2

    check-cast v2, Lvha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-static {v4, v15}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v14, ") AND reactions_update_time < "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " AND server_id NOT IN ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Ls6d;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v5

    invoke-static {v4, v5}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lvha;->a:Lsie;

    move-wide/from16 v16, v10

    new-instance v10, Ltm5;

    move-object v11, v4

    move-object/from16 v18, v14

    move-object/from16 v14, p2

    invoke-direct/range {v10 .. v18}, Ltm5;-><init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v7, v4, v10}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v10, v16

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Ls6d;->g:Ljava/lang/String;

    const-string v1, "prefetch#1: all messages are actual or processing now"

    invoke-static {v0, v1, v8}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_6
    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v4

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/util/Collection;

    iput-object v8, v3, Lpca;->d:Lfr2;

    iput-wide v10, v3, Lpca;->e:J

    const/4 v4, 0x2

    iput v4, v3, Lpca;->h:I

    invoke-virtual {v0, v1, v2, v3}, Ls6d;->p(Ljava/lang/Object;Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v6

    :cond_8
    :goto_3
    const-class v0, Lqca;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
