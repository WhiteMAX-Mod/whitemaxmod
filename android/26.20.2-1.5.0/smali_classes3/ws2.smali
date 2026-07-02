.class public final Lws2;
.super Lxwc;
.source "SourceFile"


# instance fields
.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:I


# direct methods
.method public constructor <init>(Lyie;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 2

    const-string v0, "live-stream-fetcher"

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1}, Lxwc;-><init>(Lui4;Ljava/lang/String;I)V

    iput-object p2, p0, Lws2;->j:Lxg8;

    iput-object p3, p0, Lws2;->k:Lxg8;

    iput-object p5, p0, Lws2;->l:Lxg8;

    iput-object p4, p0, Lws2;->m:Lxg8;

    const/16 p1, 0x28

    iput p1, p0, Lws2;->n:I

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lws2;->n:I

    return v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrwc;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lus2;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lws2;->r(JLjava/util/List;Lus2;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lox;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lio2;

    sget-object v0, Lqyb;->P3:Lqyb;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lio2;-><init>(Lqyb;I)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chatIds"

    invoke-static {p2}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Li0h;->e(Ljava/lang/String;[J)V

    iget-object p2, p0, Lws2;->j:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0h;

    iget-object p2, p2, Ls0h;->a:Lgce;

    invoke-virtual {p2, p1, p3}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chatIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(JLjava/util/List;Lus2;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lvs2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvs2;

    iget v3, v1, Lvs2;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lvs2;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvs2;

    invoke-direct {v1, v2, v0}, Lvs2;-><init>(Lws2;Lcf4;)V

    :goto_0
    iget-object v0, v1, Lvs2;->i:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v3, v1, Lvs2;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_2

    iget-wide v3, v1, Lvs2;->e:J

    iget-wide v9, v1, Lvs2;->d:J

    iget-object v5, v1, Lvs2;->g:Ljava/util/Iterator;

    iget-object v11, v1, Lvs2;->f:Lsna;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v5

    move v1, v7

    :cond_1
    move-wide v4, v3

    move-object v3, v11

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v3, v1, Lvs2;->d:J

    iget-object v5, v1, Lvs2;->h:Lqq8;

    iget-object v9, v1, Lvs2;->g:Ljava/util/Iterator;

    iget-object v10, v1, Lvs2;->f:Lsna;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v5

    move-object v13, v9

    move-object v11, v10

    move-wide v9, v3

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v0, Lsna;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lsna;-><init>(I)V

    move-object/from16 v3, p4

    iget-object v3, v3, Lus2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    move-wide/from16 v0, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqq8;

    iget-object v10, v2, Lws2;->k:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lee3;

    iget-wide v11, v9, Lqq8;->a:J

    iput-object v3, v4, Lvs2;->f:Lsna;

    iput-object v5, v4, Lvs2;->g:Ljava/util/Iterator;

    iput-object v9, v4, Lvs2;->h:Lqq8;

    iput-wide v0, v4, Lvs2;->d:J

    iput v8, v4, Lvs2;->k:I

    invoke-virtual {v10, v11, v12, v4}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-wide v15, v0

    move-object v1, v9

    move-object v0, v10

    move-wide v9, v15

    :goto_2
    check-cast v0, Lkl2;

    const/4 v14, 0x0

    if-nez v0, :cond_8

    iget-object v0, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v7, v1, Lqq8;->a:J

    const-string v1, "chat not found by server id "

    invoke-static {v7, v8, v1}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-wide v0, v9

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    const/4 v7, 0x2

    :goto_4
    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    iget-wide v3, v0, Lkl2;->a:J

    iget-object v0, v2, Lws2;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lee3;

    new-instance v0, Lhci;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhci;-><init>(Lqq8;Lws2;JLkotlin/coroutines/Continuation;)V

    iput-object v11, v12, Lvs2;->f:Lsna;

    iput-object v13, v12, Lvs2;->g:Ljava/util/Iterator;

    iput-object v14, v12, Lvs2;->h:Lqq8;

    iput-wide v9, v12, Lvs2;->d:J

    iput-wide v3, v12, Lvs2;->e:J

    const/4 v1, 0x2

    iput v1, v12, Lvs2;->k:I

    invoke-virtual {v7, v3, v4, v0, v12}, Lee3;->c(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :goto_5
    return-object v6

    :goto_6
    check-cast v0, Lkl2;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4, v5}, Lsna;->a(J)Z

    :cond_9
    move v7, v1

    move-wide v0, v9

    move-object v4, v12

    move-object v5, v13

    goto :goto_4

    :cond_a
    iget-object v0, v2, Lws2;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm0;

    sget-object v1, Lvz8;->a:Lsna;

    invoke-virtual {v0, v3, v1}, Lkm0;->e(Lsna;Lsna;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method
