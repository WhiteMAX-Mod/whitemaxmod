.class public final Lwx;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lxv4;

.field public Y:Ljava/util/Collection;

.field public Z:I

.field public o:Lyv4;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/util/ArrayList;

.field public final synthetic v0:Lcy;

.field public final synthetic w0:Ljava/util/ArrayList;

.field public final synthetic x0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcy;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwx;->u0:Ljava/util/ArrayList;

    iput-object p2, p0, Lwx;->v0:Lcy;

    iput-object p3, p0, Lwx;->w0:Ljava/util/ArrayList;

    iput-object p4, p0, Lwx;->x0:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwx;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwx;

    iget-object v3, p0, Lwx;->w0:Ljava/util/ArrayList;

    iget-object v4, p0, Lwx;->x0:Ljava/util/ArrayList;

    iget-object v1, p0, Lwx;->u0:Ljava/util/ArrayList;

    iget-object v2, p0, Lwx;->v0:Lcy;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwx;-><init>(Ljava/util/ArrayList;Lcy;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwx;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwx;->t0:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Lwx;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwx;->Y:Ljava/util/Collection;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lwx;->Y:Ljava/util/Collection;

    iget-object v1, p0, Lwx;->X:Lxv4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwx;->X:Lxv4;

    iget-object v1, p0, Lwx;->o:Lyv4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lvx;

    iget-object v1, p0, Lwx;->u0:Ljava/util/ArrayList;

    iget-object v7, p0, Lwx;->v0:Lcy;

    invoke-direct {p1, v1, v7, v5}, Lvx;-><init>(Ljava/util/ArrayList;Lcy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, p1, v2}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object p1

    new-instance v1, Lux;

    iget-object v8, p0, Lwx;->w0:Ljava/util/ArrayList;

    invoke-direct {v1, v8, v7, v5}, Lux;-><init>(Ljava/util/ArrayList;Lcy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v1, v2}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v1

    new-instance v8, Ltx;

    iget-object v9, p0, Lwx;->x0:Ljava/util/ArrayList;

    invoke-direct {v8, v9, v7, v5}, Ltx;-><init>(Ljava/util/ArrayList;Lcy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v8, v2}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v0

    iput-object v5, p0, Lwx;->t0:Ljava/lang/Object;

    iput-object v1, p0, Lwx;->o:Lyv4;

    iput-object v0, p0, Lwx;->X:Lxv4;

    iput v4, p0, Lwx;->Z:I

    invoke-virtual {p1, p0}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Collection;

    iput-object v5, p0, Lwx;->t0:Ljava/lang/Object;

    iput-object v5, p0, Lwx;->o:Lyv4;

    iput-object v0, p0, Lwx;->X:Lxv4;

    iput-object p1, p0, Lwx;->Y:Ljava/util/Collection;

    iput v3, p0, Lwx;->Z:I

    invoke-interface {v1, p0}, Lxv4;->d(Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v5, p0, Lwx;->t0:Ljava/lang/Object;

    iput-object v5, p0, Lwx;->o:Lyv4;

    iput-object v5, p0, Lwx;->X:Lxv4;

    iput-object v0, p0, Lwx;->Y:Ljava/util/Collection;

    iput v2, p0, Lwx;->Z:I

    invoke-interface {v1, p0}, Lxv4;->d(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
