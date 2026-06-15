.class public final Lhu9;
.super Lbpc;
.source "SourceFile"


# instance fields
.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lvhg;

.field public final q:I

.field public final r:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lmbe;Lfa8;Lfa8;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Lbpc;-><init>(Lhg4;Ljava/lang/String;I)V

    iput-object p2, p0, Lhu9;->j:Lfa8;

    iput-object p1, p0, Lhu9;->k:Lfa8;

    iput-object p3, p0, Lhu9;->l:Lfa8;

    iput-object p4, p0, Lhu9;->m:Lfa8;

    iput-object p6, p0, Lhu9;->n:Lfa8;

    iput-object p7, p0, Lhu9;->o:Lfa8;

    new-instance p2, Le30;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Le30;-><init>(Lfa8;I)V

    new-instance p3, Lvhg;

    invoke-direct {p3, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p3, p0, Lhu9;->p:Lvhg;

    const/16 p2, 0xf

    iput p2, p0, Lhu9;->q:I

    new-instance p2, Le30;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Le30;-><init>(Lfa8;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lhu9;->r:Lvhg;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhu9;->r:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lhu9;->q:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lhu9;->p:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Luoc;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lxca;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lhu9;->r(JLjava/util/List;Lxca;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lou7;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Loz6;

    sget-object v2, Lsrb;->N1:Lsrb;

    const/16 v3, 0x9

    invoke-direct {p1, v2, v3}, Loz6;-><init>(Lsrb;I)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p1, v0, v1, v2}, Ljlg;->f(JLjava/lang/String;)V

    const-string v0, "messageIds"

    invoke-virtual {p1, v0, p2}, Ljlg;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lhu9;->m:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfmg;

    invoke-virtual {p2, p1, p3}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mesageIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(JLjava/util/List;Lxca;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lfu9;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lfu9;

    iget v1, v0, Lfu9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfu9;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfu9;

    invoke-direct {v0, p0, p5}, Lfu9;-><init>(Lhu9;Ljc4;)V

    :goto_0
    iget-object p5, v0, Lfu9;->g:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lfu9;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lfu9;->d:J

    iget-object p4, v0, Lfu9;->f:Lxca;

    iget-object p3, v0, Lfu9;->e:Ljava/util/List;

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p5, p0, Lhu9;->o:Lfa8;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzc3;

    iput-object p3, v0, Lfu9;->e:Ljava/util/List;

    iput-object p4, v0, Lfu9;->f:Lxca;

    iput-wide p1, v0, Lfu9;->d:J

    iput v4, v0, Lfu9;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p5, Lqk2;

    const/4 v2, 0x0

    if-nez p5, :cond_6

    iget-object p3, p0, Lbpc;->g:Ljava/lang/String;

    sget-object p4, Lq98;->y:Ledb;

    if-eqz p4, :cond_5

    sget-object p5, Lqo8;->f:Lqo8;

    invoke-virtual {p4, p5}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Lbpc;->a(Ljava/lang/Long;)V

    new-instance p3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    iget-object p4, p4, Lxca;->c:Lnga;

    new-instance v4, Lnga;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lnga;-><init>(I)V

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

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lnga;->h(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lhu9;->n:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lou9;

    iget-wide p4, p5, Lqk2;->a:J

    iput-object v2, v0, Lfu9;->e:Ljava/util/List;

    iput-object v2, v0, Lfu9;->f:Lxca;

    iput-wide p1, v0, Lfu9;->d:J

    iput v3, v0, Lfu9;->i:I

    invoke-virtual {p3, p4, p5, v4, v0}, Lou9;->g(JLnga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final s()J
    .locals 5

    iget-object v0, p0, Lhu9;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v0

    iget-object v2, p0, Lhu9;->k:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    iget-object v2, v2, Lhgc;->V2:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0xca

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(Lqk2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lfbh;->a:Lfbh;

    if-nez v0, :cond_2

    iget-object v0, p1, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhu9;->s()J

    move-result-wide v2

    new-instance v0, Lvu;

    const/4 v4, 0x1

    invoke-direct {v0, v4, p2}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lhc3;

    iget-object v5, p0, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v5, v2, v3, v4}, Lhc3;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0, p2}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object p2

    new-instance v0, Lvk9;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lvk9;-><init>(I)V

    new-instance v2, Lf3h;

    invoke-direct {v2, p2, v0}, Lf3h;-><init>(Lgxe;Lbu6;)V

    invoke-static {v2}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "prefetch#2: all messages are actual or processing now"

    const/4 p2, 0x0

    iget-object p3, p0, Lbpc;->g:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    check-cast p3, Ljc4;

    invoke-virtual {p0, p1, p2, p3}, Lbpc;->o(Ljava/lang/Long;Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final u(Lqk2;Ljava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lgu9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgu9;

    iget v4, v3, Lgu9;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgu9;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgu9;

    invoke-direct {v3, v0, v2}, Lgu9;-><init>(Lhu9;Ljc4;)V

    :goto_0
    iget-object v2, v3, Lgu9;->f:Ljava/lang/Object;

    iget v4, v3, Lgu9;->h:I

    const/4 v5, 0x2

    sget-object v6, Lfbh;->a:Lfbh;

    const/4 v7, 0x1

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v3, Lgu9;->e:J

    iget-object v1, v3, Lgu9;->d:Lqk2;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lqk2;->b:Llo2;

    invoke-virtual {v2}, Llo2;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lhu9;->s()J

    move-result-wide v9

    iget-object v2, v0, Lhu9;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    iget-wide v11, v1, Lqk2;->a:J

    iput-object v1, v3, Lgu9;->d:Lqk2;

    iput-wide v9, v3, Lgu9;->e:J

    iput v7, v3, Lgu9;->h:I

    iget-object v2, v2, Lx4a;->a:Llz9;

    check-cast v2, Lqae;

    invoke-virtual {v2}, Lqae;->j()Ljy9;

    move-result-object v2

    check-cast v2, Lkz9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v4, v14}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, ") AND reactions_update_time < "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND server_id NOT IN ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v15

    invoke-static {v4, v15}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v15, ")"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lkz9;->a:Ly9e;

    move-wide v15, v9

    new-instance v9, Ldz9;

    move-object v10, v4

    move-object/from16 v17, v13

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v17}, Ldz9;-><init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v2, v7, v4, v9, v3}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    goto :goto_2

    :cond_5
    move-wide v9, v15

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v0, Lbpc;->g:Ljava/lang/String;

    const-string v2, "prefetch#1: all messages are actual or processing now"

    invoke-static {v1, v2, v7}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_6
    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v11

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v3, Lgu9;->d:Lqk2;

    iput-wide v9, v3, Lgu9;->e:J

    iput v5, v3, Lgu9;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lbpc;->o(Ljava/lang/Long;Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    return-object v6

    :cond_8
    :goto_3
    const-class v1, Lhu9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
