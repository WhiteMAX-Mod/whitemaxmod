.class public final Lvl;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lfm;

.field public final synthetic Z:Lbya;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfm;Lbya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvl;->Y:Lfm;

    iput-object p2, p0, Lvl;->Z:Lbya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvl;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvl;

    iget-object v0, p0, Lvl;->Y:Lfm;

    iget-object v1, p0, Lvl;->Z:Lbya;

    invoke-direct {p1, v0, v1, p2}, Lvl;-><init>(Lfm;Lbya;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lvl;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lvl;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl;->Y:Lfm;

    iget-object p1, p1, Lfm;->f:Ljava/lang/String;

    iget-object v2, p0, Lvl;->Z:Lbya;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, La09;->d:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x1f

    invoke-static {v2, v8}, Lbya;->k(Lbya;I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "fetchAnimojis for "

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lvl;->Y:Lfm;

    iget-object p1, p1, Lfm;->d:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v2, Lul;

    iget-object v6, p0, Lvl;->Y:Lfm;

    iget-object v7, p0, Lvl;->Z:Lbya;

    invoke-direct {v2, v6, v7, v3}, Lul;-><init>(Lfm;Lbya;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lvl;->X:I

    invoke-static {p1, v2, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lhx;

    if-nez p1, :cond_7

    iget-object p1, p0, Lvl;->Y:Lfm;

    iget-object p1, p1, Lfm;->f:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "response is null"

    invoke-virtual {v1, v2, p1, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p1, p1, Lhx;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk;

    invoke-static {v3}, Lfm;->n(Ldk;)Lxk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lvl;->Y:Lfm;

    sget-object v3, Lfm;->p:[Lki8;

    invoke-virtual {p1}, Lfm;->h()Lmk;

    move-result-object p1

    iput-object v2, p0, Lvl;->o:Ljava/util/ArrayList;

    iput v4, p0, Lvl;->X:I

    iget-object v3, p1, Lmk;->a:Lbxe;

    new-instance v4, Lmc;

    invoke-direct {v4, p1, v5, v2}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v4, v3, p0, p1, v5}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v1, v2

    :goto_5
    iget-object p1, p0, Lvl;->Y:Lfm;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk;

    invoke-static {v2}, Lfm;->o(Lxk;)Lek;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfm;->l(Lek;)V

    goto :goto_6

    :cond_b
    :goto_7
    return-object v0
.end method
