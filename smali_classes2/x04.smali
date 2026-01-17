.class public final Lx04;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lz04;

.field public final synthetic Y:Lu64;

.field public o:I


# direct methods
.method public constructor <init>(Lz04;Lu64;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx04;->X:Lz04;

    iput-object p2, p0, Lx04;->Y:Lu64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx04;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lx04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx04;

    iget-object v0, p0, Lx04;->X:Lz04;

    iget-object v1, p0, Lx04;->Y:Lu64;

    invoke-direct {p1, v0, v1, p2}, Lx04;-><init>(Lz04;Lu64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx04;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx04;->X:Lz04;

    iget-object p1, p1, Lz04;->a:Li7f;

    new-instance v0, Ls04;

    iget-object v2, p0, Lx04;->Y:Lu64;

    iget-object v2, v2, Lu64;->b:Ljava/util/List;

    invoke-static {v2}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object v2

    invoke-direct {v0, v2}, Ls04;-><init>(Lvea;)V

    iput v1, p0, Lx04;->o:I

    invoke-virtual {p1, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
