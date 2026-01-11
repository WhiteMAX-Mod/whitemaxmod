.class public final Lzx;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/ArrayList;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lfy;

.field public final synthetic t0:Ljava/util/ArrayList;

.field public final synthetic u0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lfy;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzx;->Z:Ljava/util/ArrayList;

    iput-object p2, p0, Lzx;->s0:Lfy;

    iput-object p3, p0, Lzx;->t0:Ljava/util/ArrayList;

    iput-object p4, p0, Lzx;->u0:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzx;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lzx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzx;

    iget-object v3, p0, Lzx;->t0:Ljava/util/ArrayList;

    iget-object v4, p0, Lzx;->u0:Ljava/util/ArrayList;

    iget-object v1, p0, Lzx;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Lzx;->s0:Lfy;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzx;-><init>(Ljava/util/ArrayList;Lfy;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzx;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzx;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzx;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lzx;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lzx;->Y:Ljava/lang/Object;

    check-cast v2, Lwv4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzx;->o:Ljava/lang/Object;

    check-cast v0, Lwv4;

    iget-object v3, p0, Lzx;->Y:Ljava/lang/Object;

    check-cast v3, Lwv4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lzx;->Y:Ljava/lang/Object;

    check-cast p1, Lac4;

    new-instance v0, Lyx;

    iget-object v6, p0, Lzx;->Z:Ljava/util/ArrayList;

    iget-object v7, p0, Lzx;->s0:Lfy;

    invoke-direct {v0, v6, v7, v4}, Lyx;-><init>(Ljava/util/ArrayList;Lfy;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0, v1}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v0

    new-instance v6, Lxx;

    iget-object v8, p0, Lzx;->t0:Ljava/util/ArrayList;

    invoke-direct {v6, v8, v7, v4}, Lxx;-><init>(Ljava/util/ArrayList;Lfy;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v6, v1}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v6

    new-instance v8, Lwx;

    iget-object v9, p0, Lzx;->u0:Ljava/util/ArrayList;

    invoke-direct {v8, v9, v7, v4}, Lwx;-><init>(Ljava/util/ArrayList;Lfy;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v8, v1}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object p1

    iput-object v6, p0, Lzx;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lzx;->o:Ljava/lang/Object;

    iput v3, p0, Lzx;->X:I

    invoke-virtual {v0, p0}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v6

    :goto_0
    check-cast p1, Ljava/util/Collection;

    iput-object v0, p0, Lzx;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lzx;->o:Ljava/lang/Object;

    iput v2, p0, Lzx;->X:I

    invoke-interface {v3, p0}, Lwv4;->d(Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v10

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lzx;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lzx;->o:Ljava/lang/Object;

    iput v1, p0, Lzx;->X:I

    invoke-interface {v2, p0}, Lwv4;->d(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
