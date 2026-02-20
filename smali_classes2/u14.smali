.class public final Lu14;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lw14;

.field public final synthetic Y:Lhe5;

.field public o:I


# direct methods
.method public constructor <init>(Lw14;Lhe5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu14;->X:Lw14;

    iput-object p2, p0, Lu14;->Y:Lhe5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu14;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu14;

    iget-object v0, p0, Lu14;->X:Lw14;

    iget-object v1, p0, Lu14;->Y:Lhe5;

    invoke-direct {p1, v0, v1, p2}, Lu14;-><init>(Lw14;Lhe5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Lu14;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lu14;->X:Lw14;

    iget-object p1, p1, Lw14;->v:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv54;

    iget-object v2, p0, Lu14;->X:Lw14;

    iget-wide v8, v2, Lw14;->n:J

    iget-object v2, p0, Lu14;->Y:Lhe5;

    iget-object v2, v2, Lhe5;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lm1j;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    iget-object v2, p0, Lu14;->Y:Lhe5;

    iget-object v2, v2, Lhe5;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lm1j;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v4

    :goto_1
    iput v3, p0, Lu14;->o:I

    const-class v2, Lv54;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Ltej;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, " "

    invoke-static {v12, v7, v13}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-string v7, "***** *****"

    :goto_2
    const-string v10, "rename, id = "

    const-string v11, " => "

    invoke-static {v10, v8, v9, v11, v7}, Leni;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v3, p1, Lv54;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt04;

    const/4 v5, 0x0

    invoke-virtual {v3, v8, v9, v5}, Lt04;->i(JZ)Lwy3;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Early return in invoke cuz of contactSync is null"

    invoke-static {p1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v3}, Lwy3;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw04;

    iget-object v3, p1, Lv54;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt04;

    new-instance v5, Lp04;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v12, v13}, Lp04;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9, v5}, Lt04;->c(JLsy3;)Lwy3;

    iget-object v3, p1, Lv54;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy0;

    new-instance v5, Lk84;

    invoke-direct {v5, v8, v9}, Lk84;-><init>(J)V

    invoke-virtual {v3, v5}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Lv54;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5b;

    if-eqz v2, :cond_8

    iget-object v5, v2, Lw04;->a:Ljava/lang/String;

    move-object v10, v5

    goto :goto_4

    :cond_8
    move-object v10, v4

    :goto_4
    if-eqz v2, :cond_9

    iget-object v4, v2, Lw04;->b:Ljava/lang/String;

    :cond_9
    move-object v11, v4

    new-instance v4, Lg64;

    invoke-virtual {v3}, Li5b;->s()Lplc;

    move-result-object v2

    iget-object v2, v2, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->k()J

    move-result-wide v6

    const/4 v5, 0x5

    invoke-direct/range {v4 .. v13}, Lg64;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Li5b;->r(Li5b;Lko;)J

    iget-object v2, p1, Lv54;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzig;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzig;->f(Ljava/util/Collection;)V

    iget-object p1, p1, Lv54;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    new-instance v2, Lk84;

    invoke-direct {v2, v8, v9}, Lk84;-><init>(J)V

    invoke-virtual {p1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    :goto_5
    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    return-object v0
.end method
