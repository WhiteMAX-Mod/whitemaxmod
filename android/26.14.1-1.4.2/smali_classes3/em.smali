.class public final Lem;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:I

.field public final synthetic g:Lom;

.field public final synthetic h:Lnkb;


# direct methods
.method public constructor <init>(Lom;Lnkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lem;->g:Lom;

    iput-object p2, p0, Lem;->h:Lnkb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lem;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lem;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lem;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lem;

    iget-object v0, p0, Lem;->g:Lom;

    iget-object v1, p0, Lem;->h:Lnkb;

    invoke-direct {p1, v0, v1, p2}, Lem;-><init>(Lom;Lnkb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lem;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lem;->e:Ljava/util/ArrayList;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lem;->g:Lom;

    iget-object p1, p1, Lom;->h:Ljava/lang/String;

    iget-object v2, p0, Lem;->h:Lnkb;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x1f

    invoke-static {v2, v8}, Lnkb;->k(Lnkb;I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "fetchAnimojis for "

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lem;->g:Lom;

    iget-object p1, p1, Lom;->f:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v2, Ldm;

    iget-object v6, p0, Lem;->g:Lom;

    iget-object v7, p0, Lem;->h:Lnkb;

    invoke-direct {v2, v6, v7, v3}, Ldm;-><init>(Lom;Lnkb;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lem;->f:I

    invoke-static {p1, v2, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lhy;

    if-nez p1, :cond_7

    iget-object p1, p0, Lem;->g:Lom;

    iget-object p1, p1, Lom;->h:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "response is null"

    invoke-virtual {v1, v2, p1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p1, p1, Lhy;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lok;

    invoke-static {v3}, Lom;->l(Lok;)Lil;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lem;->g:Lom;

    iget-object p1, p1, Lom;->b:Lxk;

    iput-object v2, p0, Lem;->e:Ljava/util/ArrayList;

    iput v4, p0, Lem;->f:I

    iget-object v3, p1, Lxk;->a:Lkqf;

    new-instance v4, Luc;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v6, v2}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v4, v3, p0, p1, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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
    iget-object p1, p0, Lem;->g:Lom;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil;

    invoke-static {v2}, Lom;->m(Lil;)Lpk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lom;->j(Lpk;)V

    goto :goto_6

    :cond_b
    :goto_7
    return-object v0
.end method
