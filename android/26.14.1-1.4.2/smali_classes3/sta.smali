.class public final Lsta;
.super Luyd;
.source "SourceFile"


# instance fields
.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Ln5i;

.field public final o:I


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lzrf;Lt29;Lt29;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Luyd;-><init>(Lqv4;Ljava/lang/String;I)V

    iput-object p2, p0, Lsta;->h:Lt29;

    iput-object p1, p0, Lsta;->i:Lt29;

    iput-object p3, p0, Lsta;->j:Lt29;

    iput-object p4, p0, Lsta;->k:Lt29;

    iput-object p6, p0, Lsta;->l:Lt29;

    iput-object p7, p0, Lsta;->m:Lt29;

    new-instance p2, Lo50;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lo50;-><init>(Lt29;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lsta;->n:Ln5i;

    const/16 p1, 0xf

    iput p1, p0, Lsta;->o:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lsta;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    iget-object v0, v0, Lkpd;->j:Lzlf;

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsta;->o:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lsta;->n:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Llyd;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lugb;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsta;->n(JLjava/util/List;Lugb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/util/List;Lmyd;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lth9;

    sget-object v2, Laxc;->M1:Laxc;

    const/16 v3, 0x8

    invoke-direct {p1, v2, v3}, Lth9;-><init>(Laxc;I)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p1, v0, v1, v2}, Lq2;->h(JLjava/lang/String;)V

    const-string v0, "messageIds"

    invoke-virtual {p1, v0, p2}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lsta;->k:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmai;

    invoke-virtual {p2, p1, p3}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mesageIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(JLjava/util/List;Lugb;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lqta;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqta;

    iget v1, v0, Lqta;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqta;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqta;

    invoke-direct {v0, p0, p5}, Lqta;-><init>(Lsta;Lyr4;)V

    :goto_0
    iget-object p5, v0, Lqta;->g:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lqta;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lqta;->d:J

    iget-object p4, v0, Lqta;->f:Lugb;

    iget-object p3, v0, Lqta;->e:Ljava/util/List;

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    iget-object p5, p0, Lsta;->m:Lt29;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnr3;

    iput-object p3, v0, Lqta;->e:Ljava/util/List;

    iput-object p4, v0, Lqta;->f:Lugb;

    iput-wide p1, v0, Lqta;->d:J

    iput v4, v0, Lqta;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p5, Lsq2;

    const/4 v2, 0x0

    if-nez p5, :cond_6

    iget-object p3, p0, Luyd;->g:Ljava/lang/String;

    sget-object p4, Le65;->i:Lajc;

    if-eqz p4, :cond_5

    sget-object p5, Lli9;->f:Lli9;

    invoke-virtual {p4, p5}, Lajc;->b(Lli9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p4, p0, Luyd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    iget-object p4, p4, Lugb;->c:Lmkb;

    new-instance v4, Lmkb;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lmkb;-><init>(I)V

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

    invoke-virtual {p4, v5, v6}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lmkb;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lsta;->l:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzta;

    iget-wide p4, p5, Lsq2;->a:J

    iput-object v2, v0, Lqta;->e:Ljava/util/List;

    iput-object v2, v0, Lqta;->f:Lugb;

    iput-wide p1, v0, Lqta;->d:J

    iput v3, v0, Lqta;->i:I

    invoke-virtual {p3, p4, p5, v4, v0}, Lzta;->g(JLmkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final o()J
    .locals 6

    iget-object v0, p0, Lsta;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->j()J

    move-result-wide v0

    iget-object v2, p0, Lsta;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkg;

    check-cast v2, Lkpd;

    iget-object v3, v2, Lkpd;->S:Lk7g;

    sget-object v4, Lkpd;->e0:[Lf09;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lk7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final p(Lsq2;Ljava/util/List;Ln20;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lb2j;->a:Lb2j;

    if-nez v0, :cond_2

    iget-object v0, p1, Lsq2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsta;->o()J

    move-result-wide v2

    new-instance v0, Lsw;

    const/4 v4, 0x1

    invoke-direct {v0, v4, p2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lpq3;

    iget-object v5, p0, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2, v5, v2, v3, v4}, Lpq3;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0, p2}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p2

    new-instance v0, Lok8;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lok8;-><init>(I)V

    new-instance v2, Lfsi;

    invoke-direct {v2, p2, v0}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v2}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "prefetch#2: all messages are outdated or processing now"

    const/4 p2, 0x0

    iget-object p3, p0, Luyd;->g:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :cond_1
    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v2, p1, Lcv2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2, p3}, Luyd;->k(Ljava/lang/Long;Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final q(Lsq2;Ljava/util/Set;Lyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lrta;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrta;

    iget v4, v3, Lrta;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrta;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrta;

    invoke-direct {v3, v0, v2}, Lrta;-><init>(Lsta;Lyr4;)V

    :goto_0
    iget-object v2, v3, Lrta;->f:Ljava/lang/Object;

    iget v4, v3, Lrta;->h:I

    const/4 v5, 0x2

    sget-object v6, Lb2j;->a:Lb2j;

    const/4 v7, 0x1

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v3, Lrta;->e:J

    iget-object v1, v3, Lrta;->d:Lsq2;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v2}, Lcv2;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lsta;->o()J

    move-result-wide v9

    iget-object v2, v0, Lsta;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7b;

    iget-wide v11, v1, Lsq2;->a:J

    iput-object v1, v3, Lrta;->d:Lsq2;

    iput-wide v9, v3, Lrta;->e:J

    iput v7, v3, Lrta;->h:I

    iget-object v2, v2, Lo7b;->a:Luza;

    check-cast v2, Lcrf;

    invoke-virtual {v2}, Lcrf;->g()Lrya;

    move-result-object v2

    check-cast v2, Ltza;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v4, v14}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v13, ") AND reactions_update_time < "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND server_id NOT IN ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v15

    invoke-static {v4, v15}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v15, ")"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ltza;->a:Lkqf;

    move-wide v15, v9

    new-instance v9, Llza;

    move-object v10, v4

    move-object/from16 v17, v13

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v17}, Llza;-><init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/concurrent/CopyOnWriteArraySet;)V

    const/4 v4, 0x0

    invoke-static {v9, v2, v3, v7, v4}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    iget-object v1, v0, Luyd;->g:Ljava/lang/String;

    const-string v2, "prefetch#1: all messages are outdated or processing now"

    invoke-static {v1, v2, v7}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v6

    :cond_6
    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget-wide v11, v1, Lcv2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v3, Lrta;->d:Lsq2;

    iput-wide v9, v3, Lrta;->e:J

    iput v5, v3, Lrta;->h:I

    invoke-virtual {v0, v1, v2, v3}, Luyd;->k(Ljava/lang/Long;Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    return-object v6

    :cond_8
    :goto_3
    const-class v1, Lsta;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
