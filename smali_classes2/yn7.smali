.class public final Lyn7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lfo7;

.field public o:I


# direct methods
.method public constructor <init>(Lfo7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyn7;->X:Lfo7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyn7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyn7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyn7;

    iget-object v0, p0, Lyn7;->X:Lfo7;

    invoke-direct {p1, v0, p2}, Lyn7;-><init>(Lfo7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyn7;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn7;->X:Lfo7;

    iget-object p1, p1, Lfo7;->d:Lvq;

    iput v1, p0, Lyn7;->o:I

    check-cast p1, Lzq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhdh;->a:Lhdh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxf;

    check-cast v0, Lf17;

    invoke-virtual {v0}, Lf17;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    new-instance v0, Lg62;

    invoke-static {p0}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg62;->o()V

    iget-object p1, p1, Lzq;->b:Lz1j;

    invoke-virtual {p1}, Lz1j;->a()Liqj;

    move-result-object p1

    new-instance v1, Lxq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxq;-><init>(Lg62;I)V

    new-instance v2, Lt9b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lt9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lneg;->a:Lpw7;

    invoke-virtual {p1, v1, v2}, Liqj;->d(Ljava/util/concurrent/Executor;Lh2b;)Liqj;

    new-instance v1, Lyq;

    invoke-direct {v1, v0}, Lyq;-><init>(Lg62;)V

    invoke-virtual {p1, v1}, Liqj;->j(Lz1b;)Liqj;

    invoke-virtual {v0}, Lg62;->n()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
