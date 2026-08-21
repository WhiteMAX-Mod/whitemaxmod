.class public final Lpja;
.super Lwed;
.source "SourceFile"


# instance fields
.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lifh;

.field public final q:I

.field public final r:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lite;Lny8;Lny8;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Lwed;-><init>(Lgu4;Ljava/lang/String;I)V

    iput-object p2, p0, Lpja;->j:Lny8;

    iput-object p1, p0, Lpja;->k:Lny8;

    iput-object p3, p0, Lpja;->l:Lny8;

    iput-object p4, p0, Lpja;->m:Lny8;

    iput-object p6, p0, Lpja;->n:Lny8;

    iput-object p7, p0, Lpja;->o:Lny8;

    new-instance p2, Lw40;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lw40;-><init>(Lny8;I)V

    new-instance p3, Lifh;

    invoke-direct {p3, p2}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Lpja;->p:Lifh;

    const/16 p2, 0xf

    iput p2, p0, Lpja;->q:I

    new-instance p2, Lw40;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lw40;-><init>(Lny8;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, p2}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lpja;->r:Lifh;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lpja;->r:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lpja;->q:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lpja;->p:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lqed;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lw3b;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lpja;->u(JLjava/util/List;Lw3b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/util/List;Lgz;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lh3b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lh3b;-><init>(JLjava/util/List;Ljava/lang/Long;)V

    iget-object p0, p0, Lpja;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsih;

    iget-object p0, p0, Lsih;->a:Ldme;

    invoke-virtual {p0, p1, p3}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(JLjava/util/List;Lw3b;Lnq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    instance-of v2, p5, Lnja;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lnja;

    iget v3, v2, Lnja;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnja;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnja;

    invoke-direct {v2, p0, p5}, Lnja;-><init>(Lpja;Lnq4;)V

    :goto_0
    iget-object p5, v2, Lnja;->g:Ljava/lang/Object;

    iget v3, v2, Lnja;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lnja;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide p1, v2, Lnja;->d:J

    iget-object p4, v2, Lnja;->f:Lw3b;

    iget-object p3, v2, Lnja;->e:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p5, p0, Lpja;->o:Lny8;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxn3;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lnja;->e:Ljava/util/List;

    iput-object p4, v2, Lnja;->f:Lw3b;

    iput-wide p1, v2, Lnja;->d:J

    iput v5, v2, Lnja;->i:I

    invoke-virtual {p5, p1, p2, v2}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p5, Lrt2;

    if-nez p5, :cond_6

    iget-object p3, p0, Lwed;->g:Ljava/lang/String;

    sget-object p4, Lgm0;->f:La4c;

    if-eqz p4, :cond_5

    sget-object p5, Lje9;->f:Lje9;

    invoke-virtual {p4, p5}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Lwed;->d(Ljava/lang/Object;)V

    new-instance p0, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p4, p4, Lw3b;->c:Ll8b;

    new-instance v3, Ll8b;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ll8b;-><init>(I)V

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

    invoke-virtual {p4, v7, v8}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v8, v5}, Ll8b;->i(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lpja;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqja;

    iget-wide p3, p5, Lrt2;->a:J

    iput-object v6, v2, Lnja;->e:Ljava/util/List;

    iput-object v6, v2, Lnja;->f:Lw3b;

    iput-wide p1, v2, Lnja;->d:J

    iput v4, v2, Lnja;->i:I

    iget-object p1, p0, Lqja;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    invoke-virtual {p1, p3, p4}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-nez p1, :cond_9

    :cond_8
    move-object p0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v3, v2}, Lu7e;->C(Lrt2;Ll8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object v0
.end method

.method public final v()J
    .locals 4

    iget-object v0, p0, Lpja;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->f()J

    move-result-wide v0

    iget-object p0, p0, Lpja;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->I2:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0xbe

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final w(Lrt2;Ljava/util/List;Llq4;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lsbi;->a:Lsbi;

    if-nez v0, :cond_2

    iget-object v0, p1, Lrt2;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpja;->v()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v4, 0x1

    invoke-direct {v0, v4, p2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lez3;

    iget-object v5, p0, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v5, v2, v3, v4}, Lez3;-><init>(Ljava/util/Set;JI)V

    invoke-static {v0, p2}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p2

    new-instance v0, Ls9a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ls9a;-><init>(I)V

    new-instance v2, Lm2i;

    invoke-direct {v2, p2, v0}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {v2}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "prefetch#2: all messages are actual or processing now"

    const/4 p2, 0x0

    iget-object p0, p0, Lwed;->g:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Lnq4;

    invoke-virtual {p0, p1, p2, p3}, Lwed;->r(Ljava/lang/Object;Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final x(Lrt2;Ljava/util/Set;Lnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Loja;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loja;

    iget v4, v3, Loja;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loja;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Loja;

    invoke-direct {v3, v0, v2}, Loja;-><init>(Lpja;Lnq4;)V

    :goto_0
    iget-object v2, v3, Loja;->f:Ljava/lang/Object;

    iget v4, v3, Loja;->h:I

    const/4 v5, 0x2

    sget-object v6, Lsbi;->a:Lsbi;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v10, v3, Loja;->e:J

    iget-object v1, v3, Loja;->d:Lrt2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lrt2;->b:Lnx2;

    invoke-virtual {v2}, Lnx2;->g()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lpja;->v()J

    move-result-wide v10

    iget-object v2, v0, Lpja;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsua;

    iget-wide v12, v1, Lrt2;->a:J

    iget-object v4, v0, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v4}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/Collection;

    iput-object v1, v3, Loja;->d:Lrt2;

    iput-wide v10, v3, Loja;->e:J

    iput v7, v3, Loja;->h:I

    iget-object v2, v2, Lsua;->a:Luoa;

    check-cast v2, Lose;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lr66;->a:Lr66;

    move-wide/from16 v16, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lose;->h()Lwna;

    move-result-object v2

    check-cast v2, Ltoa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-static {v4, v15}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v14, ") AND reactions_update_time < "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " AND server_id NOT IN ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v4, v14}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v14, ")"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ltoa;->a:Lrre;

    move-wide/from16 v16, v10

    new-instance v10, Lkq5;

    move-object/from16 v14, p2

    move-object v11, v4

    invoke-direct/range {v10 .. v18}, Lkq5;-><init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v7, v4, v10}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v9, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v10, v16

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Lwed;->g:Ljava/lang/String;

    const-string v1, "prefetch#1: all messages are actual or processing now"

    invoke-static {v0, v1, v8}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v12

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/util/Collection;

    iput-object v8, v3, Loja;->d:Lrt2;

    iput-wide v10, v3, Loja;->e:J

    iput v5, v3, Loja;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lwed;->r(Ljava/lang/Object;Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v6

    :cond_9
    :goto_4
    const-class v0, Lpja;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
