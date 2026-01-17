.class public final Lzu6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lbv6;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public final synthetic x0:Lbv6;

.field public final synthetic y0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbv6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzu6;->x0:Lbv6;

    iput-object p2, p0, Lzu6;->y0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzu6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzu6;

    iget-object v0, p0, Lzu6;->x0:Lbv6;

    iget-object v1, p0, Lzu6;->y0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lzu6;-><init>(Lbv6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzu6;->w0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lzu6;->x0:Lbv6;

    const/4 v4, 0x0

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lzu6;->v0:I

    iget v2, p0, Lzu6;->u0:I

    iget v3, p0, Lzu6;->t0:I

    iget-object v6, p0, Lzu6;->Z:Ljava/util/Iterator;

    iget-object v7, p0, Lzu6;->Y:Ljava/util/Collection;

    iget-object v8, p0, Lzu6;->X:Lbv6;

    iget-object v9, p0, Lzu6;->o:Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move v7, v3

    move-object v3, v8

    move-object v8, v12

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lbv6;->b:Lft6;

    iget-boolean p1, p1, Lft6;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lbv6;->O0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfne;->a:Lfne;

    if-ne p1, v0, :cond_5

    iget-object p1, v3, Lbv6;->O0:Lspf;

    iput v2, p0, Lzu6;->w0:I

    new-instance v0, Lr83;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lr83;-><init>(Ld76;I)V

    new-instance p1, Lae2;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v2}, Lae2;-><init>(Lr83;I)V

    invoke-static {p1, p0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, v3, Lbv6;->O0:Lspf;

    invoke-virtual {p1, v4}, Lspf;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v3, Lbv6;->F0:Lgne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lgne;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lzu6;->y0:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    move-object v7, p1

    move-object v9, v0

    move-object p1, v2

    move v0, v6

    move v2, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh8;

    iput-object v9, p0, Lzu6;->o:Ljava/util/List;

    iput-object v3, p0, Lzu6;->X:Lbv6;

    iput-object v7, p0, Lzu6;->Y:Ljava/util/Collection;

    iput-object p1, p0, Lzu6;->Z:Ljava/util/Iterator;

    iput v6, p0, Lzu6;->t0:I

    iput v2, p0, Lzu6;->u0:I

    iput v0, p0, Lzu6;->v0:I

    iput v1, p0, Lzu6;->w0:I

    invoke-virtual {v3}, Lbv6;->u()Lmbg;

    move-result-object v10

    check-cast v10, Lj9b;

    invoke-virtual {v10}, Lj9b;->f()Lsb4;

    move-result-object v10

    new-instance v11, Lyu6;

    invoke-direct {v11, v3, v8, v9, v4}, Lyu6;-><init>(Lbv6;Lwh8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move v12, v6

    move-object v6, p1

    move-object p1, v8

    move-object v8, v7

    move v7, v12

    :goto_4
    check-cast p1, Lwt6;

    if-eqz p1, :cond_7

    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p1, v6

    move v6, v7

    move-object v7, v8

    goto :goto_2

    :cond_8
    check-cast v7, Ljava/util/List;

    return-object v7
.end method
