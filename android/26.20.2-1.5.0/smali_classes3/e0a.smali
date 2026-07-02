.class public final Le0a;
.super Lxwc;
.source "SourceFile"


# instance fields
.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Ldxg;

.field public final q:I

.field public final r:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lyie;Lxg8;Lxg8;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Lxwc;-><init>(Lui4;Ljava/lang/String;I)V

    iput-object p2, p0, Le0a;->j:Lxg8;

    iput-object p1, p0, Le0a;->k:Lxg8;

    iput-object p3, p0, Le0a;->l:Lxg8;

    iput-object p4, p0, Le0a;->m:Lxg8;

    iput-object p6, p0, Le0a;->n:Lxg8;

    iput-object p7, p0, Le0a;->o:Lxg8;

    new-instance p2, Li30;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Li30;-><init>(Lxg8;I)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Le0a;->p:Ldxg;

    const/16 p2, 0xf

    iput p2, p0, Le0a;->q:I

    new-instance p2, Li30;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Li30;-><init>(Lxg8;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Le0a;->r:Ldxg;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Le0a;->r:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Le0a;->q:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Le0a;->p:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrwc;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lkja;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Le0a;->r(JLjava/util/List;Lkja;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lox;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lf57;

    sget-object v2, Lqyb;->Q1:Lqyb;

    const/16 v3, 0xa

    invoke-direct {p1, v2, v3}, Lf57;-><init>(Lqyb;I)V

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p1, v0, v1, v2}, Li0h;->f(JLjava/lang/String;)V

    const-string v0, "messageIds"

    invoke-virtual {p1, v0, p2}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Le0a;->m:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0h;

    iget-object p2, p2, Ls0h;->a:Lgce;

    invoke-virtual {p2, p1, p3}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mesageIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(JLjava/util/List;Lkja;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lc0a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lc0a;

    iget v1, v0, Lc0a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0a;

    invoke-direct {v0, p0, p5}, Lc0a;-><init>(Le0a;Lcf4;)V

    :goto_0
    iget-object p5, v0, Lc0a;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lc0a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc0a;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lc0a;->d:J

    iget-object p4, v0, Lc0a;->f:Lkja;

    iget-object p3, v0, Lc0a;->e:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Le0a;->o:Lxg8;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lee3;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lc0a;->e:Ljava/util/List;

    iput-object p4, v0, Lc0a;->f:Lkja;

    iput-wide p1, v0, Lc0a;->d:J

    iput v4, v0, Lc0a;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p5, Lkl2;

    const/4 v2, 0x0

    if-nez p5, :cond_6

    iget-object p3, p0, Lxwc;->g:Ljava/lang/String;

    sget-object p4, Lzi0;->g:Lyjb;

    if-eqz p4, :cond_5

    sget-object p5, Lnv8;->f:Lnv8;

    invoke-virtual {p4, p5}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Lxwc;->a(Ljava/lang/Object;)V

    new-instance p3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    iget-object p4, p4, Lkja;->c:Lrna;

    new-instance v4, Lrna;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lrna;-><init>(I)V

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

    invoke-virtual {p4, v5, v6}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lrna;->h(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p3, p0, Le0a;->n:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll0a;

    iget-wide p4, p5, Lkl2;->a:J

    iput-object v2, v0, Lc0a;->e:Ljava/util/List;

    iput-object v2, v0, Lc0a;->f:Lkja;

    iput-wide p1, v0, Lc0a;->d:J

    iput v3, v0, Lc0a;->i:I

    invoke-virtual {p3, p4, p5, v4, v0}, Ll0a;->g(JLrna;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final s()J
    .locals 5

    iget-object v0, p0, Le0a;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v0

    iget-object v2, p0, Le0a;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    iget-object v2, v2, Lqnc;->N2:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0xc3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(Lkl2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lzqh;->a:Lzqh;

    if-nez v0, :cond_2

    iget-object v0, p1, Lkl2;->b:Lfp2;

    invoke-virtual {v0}, Lfp2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0a;->s()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lfv;

    const/4 v4, 0x1

    invoke-direct {v0, v4, p2}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lld3;

    const/4 v4, 0x2

    iget-object v5, p0, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v5, v2, v3, v4}, Lld3;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0, p2}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p2

    new-instance v0, Len9;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Len9;-><init>(I)V

    new-instance v2, Lhih;

    invoke-direct {v2, p2, v0}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {v2}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "prefetch#2: all messages are actual or processing now"

    const/4 p2, 0x0

    iget-object p3, p0, Lxwc;->g:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Lcf4;

    invoke-virtual {p0, p1, p2, p3}, Lxwc;->o(Ljava/lang/Object;Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final u(Lkl2;Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ld0a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld0a;

    iget v4, v3, Ld0a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld0a;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld0a;

    invoke-direct {v3, v0, v2}, Ld0a;-><init>(Le0a;Lcf4;)V

    :goto_0
    iget-object v2, v3, Ld0a;->f:Ljava/lang/Object;

    iget v4, v3, Ld0a;->h:I

    const/4 v5, 0x2

    sget-object v6, Lzqh;->a:Lzqh;

    const/4 v7, 0x1

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v3, Ld0a;->e:J

    iget-object v1, v3, Ld0a;->d:Lkl2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lkl2;->b:Lfp2;

    invoke-virtual {v2}, Lfp2;->g()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Le0a;->s()J

    move-result-wide v9

    iget-object v2, v0, Le0a;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    iget-wide v11, v1, Lkl2;->a:J

    iput-object v1, v3, Ld0a;->d:Lkl2;

    iput-wide v9, v3, Ld0a;->e:J

    iput v7, v3, Ld0a;->h:I

    iget-object v2, v2, Liba;->a:Lo5a;

    check-cast v2, Lbie;

    invoke-virtual {v2}, Lbie;->i()Lm4a;

    move-result-object v2

    check-cast v2, Ln5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v4, v14}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v13, ") AND reactions_update_time < "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND server_id NOT IN ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v15

    invoke-static {v4, v15}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v15, ")"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ln5a;->a:Lkhe;

    move-wide v15, v9

    new-instance v9, Lkd5;

    move-object v10, v4

    move-object/from16 v17, v13

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v17}, Lkd5;-><init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v2, v7, v4, v9, v3}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v1, v0, Lxwc;->g:Ljava/lang/String;

    const-string v2, "prefetch#1: all messages are actual or processing now"

    invoke-static {v1, v2, v7}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_6
    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v11

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/util/Collection;

    iput-object v7, v3, Ld0a;->d:Lkl2;

    iput-wide v9, v3, Ld0a;->e:J

    iput v5, v3, Ld0a;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lxwc;->o(Ljava/lang/Object;Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    return-object v6

    :cond_8
    :goto_3
    const-class v1, Le0a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
