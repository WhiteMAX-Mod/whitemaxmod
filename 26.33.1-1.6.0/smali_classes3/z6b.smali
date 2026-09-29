.class public final Lz6b;
.super Lqae;
.source "SourceFile"


# instance fields
.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lzoi;

.field public final q:B

.field public final r:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lmxf;Lvj9;Lvj9;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Lqae;-><init>(La65;Ljava/lang/String;I)V

    iput-object p2, p0, Lz6b;->j:Lvj9;

    iput-object p1, p0, Lz6b;->k:Lvj9;

    iput-object p3, p0, Lz6b;->l:Lvj9;

    iput-object p4, p0, Lz6b;->m:Lvj9;

    iput-object p6, p0, Lz6b;->n:Lvj9;

    iput-object p7, p0, Lz6b;->o:Lvj9;

    new-instance p2, Ls60;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Ls60;-><init>(Lvj9;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Lz6b;->p:Lzoi;

    const/16 p2, 0xf

    iput-byte p2, p0, Lz6b;->q:B

    new-instance p2, Ls60;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Ls60;-><init>(Lvj9;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lz6b;->r:Lzoi;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lz6b;->r:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget-byte p0, p0, Lz6b;->q:B

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lz6b;->p:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkae;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lcsb;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lz6b;->v(JLjava/util/List;Lcsb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Ld10;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lsn9;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lsn9;-><init>(JLjava/util/List;Ljava/lang/Long;)V

    iget-object p0, p0, Lz6b;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsi;

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-virtual {p0, p1, p3}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/util/List;Lcsb;Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    instance-of v2, p5, Lx6b;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lx6b;

    iget v3, v2, Lx6b;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx6b;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx6b;

    invoke-direct {v2, p0, p5}, Lx6b;-><init>(Lz6b;Lf05;)V

    :goto_0
    iget-object p5, v2, Lx6b;->g:Ljava/lang/Object;

    iget v3, v2, Lx6b;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lx6b;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide p1, v2, Lx6b;->d:J

    iget-object p4, v2, Lx6b;->f:Lcsb;

    iget-object p3, v2, Lx6b;->e:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p5, p0, Lz6b;->o:Lvj9;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrw3;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lx6b;->e:Ljava/util/List;

    iput-object p4, v2, Lx6b;->f:Lcsb;

    iput-wide p1, v2, Lx6b;->d:J

    iput v5, v2, Lx6b;->i:I

    invoke-virtual {p5, p1, p2, v2}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p5, Lj23;

    if-nez p5, :cond_6

    iget-object p3, p0, Lqae;->g:Ljava/lang/String;

    sget-object p4, Loh5;->d:Lnuc;

    if-eqz p4, :cond_5

    sget-object p5, Lf0a;->f:Lf0a;

    invoke-virtual {p4, p5}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {v0, v1, p1, p2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5, p3, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Lqae;->d(Ljava/lang/Object;)V

    new-instance p0, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p4, p4, Lcsb;->c:Lowb;

    new-instance v3, Lowb;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Lowb;-><init>(I)V

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

    invoke-virtual {p4, v7, v8}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v8, v5}, Lowb;->i(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lz6b;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7b;

    iget-wide p3, p5, Lj23;->a:J

    iput-object v6, v2, Lx6b;->e:Ljava/util/List;

    iput-object v6, v2, Lx6b;->f:Lcsb;

    iput-wide p1, v2, Lx6b;->d:J

    iput v4, v2, Lx6b;->i:I

    iget-object p1, p0, La7b;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    invoke-virtual {p1, p3, p4}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-nez p1, :cond_9

    :cond_8
    move-object p0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v3, v2}, Leaf;->H(Lj23;Lowb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object v0
.end method

.method public final w()J
    .locals 4

    iget-object v0, p0, Lz6b;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v0

    iget-object p0, p0, Lz6b;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->Y2:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0xcd

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final x(Lj23;Ljava/util/List;Ld05;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lhmj;->a:Lhmj;

    if-nez v0, :cond_2

    iget-object v0, p1, Lj23;->b:Le63;

    invoke-virtual {v0}, Le63;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz6b;->w()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lty;

    const/4 v4, 0x1

    invoke-direct {v0, p2, v4}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lq84;

    iget-object v5, p0, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v5, v2, v3, v4}, Lq84;-><init>(Ljava/util/Set;JB)V

    invoke-static {v0, p2}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p2

    new-instance v0, Lef9;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lef9;-><init>(B)V

    new-instance v2, Ludj;

    invoke-direct {v2, p2, v0}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {v2}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "prefetch#2: all messages are actual or processing now"

    const/4 p2, 0x0

    iget-object p0, p0, Lqae;->g:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Lf05;

    invoke-virtual {p0, p1, p2, p3}, Lqae;->s(Ljava/lang/Object;Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final y(Lj23;Ljava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ly6b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly6b;

    iget v4, v3, Ly6b;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly6b;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly6b;

    invoke-direct {v3, v0, v2}, Ly6b;-><init>(Lz6b;Lf05;)V

    :goto_0
    iget-object v2, v3, Ly6b;->f:Ljava/lang/Object;

    iget v4, v3, Ly6b;->h:I

    const/4 v5, 0x2

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v10, v3, Ly6b;->e:J

    iget-object v1, v3, Ly6b;->d:Lj23;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lj23;->b:Le63;

    invoke-virtual {v2}, Le63;->g()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lz6b;->w()J

    move-result-wide v10

    iget-object v2, v0, Lz6b;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyib;

    iget-wide v12, v1, Lj23;->a:J

    iget-object v4, v0, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v4}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/Collection;

    iput-object v1, v3, Ly6b;->d:Lj23;

    iput-wide v10, v3, Ly6b;->e:J

    iput v7, v3, Ly6b;->h:I

    iget-object v2, v2, Lyib;->a:Llcb;

    check-cast v2, Lqwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lcl6;->a:Lcl6;

    move-wide/from16 v16, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lqwf;->g()Lnbb;

    move-result-object v2

    check-cast v2, Lkcb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-static {v4, v15}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, ") AND reactions_update_time < "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " AND server_id NOT IN ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v4, v14}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, ")"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lkcb;->a:Luvf;

    move-wide/from16 v16, v10

    new-instance v10, Lq36;

    move-object/from16 v14, p2

    move-object v11, v4

    invoke-direct/range {v10 .. v18}, Lq36;-><init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v7, v4, v10}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    iget-object v0, v0, Lqae;->g:Ljava/lang/String;

    const-string v1, "prefetch#1: all messages are actual or processing now"

    invoke-static {v0, v1, v8}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v12

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/util/Collection;

    iput-object v8, v3, Ly6b;->d:Lj23;

    iput-wide v10, v3, Ly6b;->e:J

    iput v5, v3, Ly6b;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lqae;->s(Ljava/lang/Object;Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v6

    :cond_9
    :goto_4
    const-class v0, Lz6b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
