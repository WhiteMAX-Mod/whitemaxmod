.class public final Lmm;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lom;


# direct methods
.method public constructor <init>(Lom;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmm;->f:Lom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmm;

    iget-object v0, p0, Lmm;->f:Lom;

    invoke-direct {p1, v0, p2}, Lmm;-><init>(Lom;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmm;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lmm;->f:Lom;

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lom;->d:Lx6f;

    iput v4, p0, Lmm;->e:I

    iget-object p1, p1, Lx6f;->a:Lkqf;

    new-instance v0, Lh0e;

    invoke-direct {v0, v2}, Lh0e;-><init>(I)V

    invoke-static {v0, p1, p0, v4, v1}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lw6f;

    if-eqz p1, :cond_5

    iput v3, p0, Lmm;->e:I

    sget-object v0, Lom;->o:[Lf09;

    invoke-virtual {v5, p1, p0}, Lom;->e(Lw6f;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, v5, Lom;->h:Ljava/lang/String;

    const-string v0, "Didn\'t find section with Reactions. Warmup"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, v5, Lom;->b:Lxk;

    iput v2, p0, Lmm;->e:I

    iget-object p1, p1, Lxk;->a:Lkqf;

    new-instance v0, Lf6;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lf6;-><init>(I)V

    invoke-static {v0, p1, p0, v4, v1}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    invoke-static {v0}, Lom;->m(Lil;)Lpk;

    move-result-object v0

    invoke-virtual {v5, v0}, Lom;->j(Lpk;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
