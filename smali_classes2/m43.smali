.class public final Lm43;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb53;

.field public final synthetic Z:Lbsd;

.field public o:I

.field public final synthetic s0:Ln04;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb53;Lbsd;Ln04;)V
    .locals 0

    iput-object p1, p0, Lm43;->X:Ljava/lang/Object;

    iput-object p3, p0, Lm43;->Y:Lb53;

    iput-object p4, p0, Lm43;->Z:Lbsd;

    iput-object p5, p0, Lm43;->s0:Ln04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm43;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lm43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm43;

    iget-object v4, p0, Lm43;->Z:Lbsd;

    iget-object v5, p0, Lm43;->s0:Ln04;

    iget-object v1, p0, Lm43;->X:Ljava/lang/Object;

    iget-object v3, p0, Lm43;->Y:Lb53;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lm43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb53;Lbsd;Ln04;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lm43;->o:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lm43;->X:Ljava/lang/Object;

    check-cast v1, Lku2;

    iget-object v4, v0, Lm43;->Y:Lb53;

    iget-object v5, v4, Lb53;->h:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca3;

    iget-wide v6, v1, Lku2;->a:J

    invoke-virtual {v5, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object v1

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyx3;

    iget-object v7, v0, Lm43;->s0:Ln04;

    iget-object v7, v7, Ln04;->a:Lwea;

    invoke-virtual {v6}, Lyx3;->p()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lwea;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lb53;->h:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca3;

    iget-wide v5, v1, Lud2;->a:J

    iput v3, v0, Lm43;->o:I

    invoke-virtual {v4}, Lca3;->j()Lch2;

    move-result-object v1

    iget-object v4, v1, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud2;

    if-nez v4, :cond_4

    invoke-virtual {v1, v5, v6}, Lch2;->M(J)Lud2;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5, v6}, Lch2;->K(J)Lai2;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v1, v1, Lch2;->p:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    new-instance v4, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v7, "chat is null for #"

    invoke-static {v5, v6, v7}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Liab;

    invoke-virtual {v1, v4}, Liab;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v7, v1, Lch2;->y:Lg35;

    invoke-virtual {v7}, Lg35;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldj2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v4, Lud2;->a:J

    iget-object v7, v8, Ldj2;->c:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpfc;

    iget-object v7, v7, Lpfc;->a:Ldj8;

    invoke-virtual {v7}, Lcfe;->s()J

    move-result-wide v11

    iget-object v13, v4, Lud2;->b:Lzh2;

    iget-object v14, v4, Lud2;->c:Lql9;

    iget-object v15, v4, Lud2;->d:Lql9;

    iget-object v4, v4, Lud2;->o:Lql9;

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Ldj2;->a(JJLzh2;Lql9;Lql9;Lql9;)Lud2;

    move-result-object v4

    iget-object v7, v1, Lch2;->s:Lg35;

    invoke-virtual {v7}, Lg35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhz3;

    invoke-virtual {v4, v7}, Lud2;->v0(Lhz3;)V

    invoke-virtual {v1, v5, v6, v4, v3}, Lch2;->b0(JLud2;Z)V

    :goto_0
    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v1, v0, Lm43;->Z:Lbsd;

    iput-boolean v3, v1, Lbsd;->a:Z

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method
