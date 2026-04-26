.class public final Lggj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmgj;

.field public final synthetic h:Lwfj;

.field public final synthetic i:Luhe;


# direct methods
.method public constructor <init>(Lmgj;Lwfj;Luhe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lggj;->g:Lmgj;

    iput-object p2, p0, Lggj;->h:Lwfj;

    iput-object p3, p0, Lggj;->i:Luhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lggj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lggj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lggj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lggj;

    iget-object v1, p0, Lggj;->h:Lwfj;

    iget-object v2, p0, Lggj;->i:Luhe;

    iget-object v3, p0, Lggj;->g:Lmgj;

    invoke-direct {v0, v3, v1, v2, p2}, Lggj;-><init>(Lmgj;Lwfj;Luhe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lggj;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lggj;->f:Ljava/lang/Object;

    check-cast v0, Lc3e;

    iget v1, p0, Lggj;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lggj;->g:Lmgj;

    iget-object v1, p1, Lmgj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lwt2;

    const/16 v6, 0xd

    iget-object v7, p0, Lggj;->i:Luhe;

    invoke-direct {v5, p1, v6, v7}, Lwt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lnzd;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v5}, Lnzd;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Lggj;->h:Lwfj;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch5;

    if-eqz v1, :cond_5

    iget-object v6, p1, Lmgj;->g:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2e;

    const-wide/16 v7, 0x8

    invoke-virtual {v6, v7, v8}, Lm2e;->c(J)V

    new-instance v6, Lz82;

    const/16 v7, 0xf

    invoke-direct {v6, p1, v5, v1, v7}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v1

    check-cast p1, Lyt8;

    invoke-virtual {p1, v6}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    iput-object v0, p0, Lggj;->f:Ljava/lang/Object;

    iput v3, p0, Lggj;->e:I

    invoke-interface {v1, p0}, Lch5;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lvfj;

    const/4 v1, 0x0

    iput-object v1, p0, Lggj;->f:Ljava/lang/Object;

    iput v2, p0, Lggj;->e:I

    check-cast v0, Lz2e;

    iget-object v0, v0, Lz2e;->a:Ll51;

    invoke-interface {v0, p1, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
