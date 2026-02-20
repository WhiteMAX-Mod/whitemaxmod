.class public final Ludg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lzdg;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public o:I


# direct methods
.method public constructor <init>(Lzdg;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ludg;->X:Lzdg;

    iput-object p2, p0, Ludg;->Y:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ludg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ludg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ludg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ludg;

    iget-object v0, p0, Ludg;->X:Lzdg;

    iget-object v1, p0, Ludg;->Y:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Ludg;-><init>(Lzdg;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ludg;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ludg;->X:Lzdg;

    iget-object p1, p1, Lzdg;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->h:Lll8;

    iput v2, p0, Ludg;->o:I

    iget-object v0, p1, Lll8;->b:Ljava/lang/Object;

    check-cast v0, Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    new-instance v2, Lxh4;

    const/4 v3, 0x7

    iget-object v4, p0, Ludg;->Y:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v4, v5, v3}, Lxh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lxh4;

    invoke-direct {p1, v2, v0, v5}, Lxh4;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lfvj;->c(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
