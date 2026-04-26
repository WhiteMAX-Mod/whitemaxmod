.class public final Lh30;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ldh5;

.field public f:Lch5;

.field public g:Ljava/util/Collection;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lq30;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq30;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh30;->j:Ljava/util/List;

    iput-object p2, p0, Lh30;->k:Lq30;

    iput-object p3, p0, Lh30;->l:Ljava/util/List;

    iput-object p4, p0, Lh30;->m:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh30;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lh30;

    iget-object v3, p0, Lh30;->l:Ljava/util/List;

    iget-object v4, p0, Lh30;->m:Ljava/util/List;

    iget-object v1, p0, Lh30;->j:Ljava/util/List;

    iget-object v2, p0, Lh30;->k:Lq30;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh30;-><init>(Ljava/util/List;Lq30;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh30;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lh30;->i:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lh30;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lh30;->g:Ljava/util/Collection;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lh30;->g:Ljava/util/Collection;

    iget-object v1, p0, Lh30;->f:Lch5;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh30;->f:Lch5;

    iget-object v1, p0, Lh30;->e:Ldh5;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lg30;

    iget-object v1, p0, Lh30;->j:Ljava/util/List;

    iget-object v7, p0, Lh30;->k:Lq30;

    invoke-direct {p1, v1, v7, v5}, Lg30;-><init>(Ljava/util/List;Lq30;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, p1, v2}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object p1

    new-instance v1, Lf30;

    iget-object v8, p0, Lh30;->l:Ljava/util/List;

    invoke-direct {v1, v8, v7, v5}, Lf30;-><init>(Ljava/util/List;Lq30;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v1, v2}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v1

    new-instance v8, Le30;

    iget-object v9, p0, Lh30;->m:Ljava/util/List;

    invoke-direct {v8, v9, v7, v5}, Le30;-><init>(Ljava/util/List;Lq30;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v8, v2}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v0

    iput-object v5, p0, Lh30;->i:Ljava/lang/Object;

    iput-object v1, p0, Lh30;->e:Ldh5;

    iput-object v0, p0, Lh30;->f:Lch5;

    iput v4, p0, Lh30;->h:I

    invoke-virtual {p1, p0}, Lyt8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Collection;

    iput-object v5, p0, Lh30;->i:Ljava/lang/Object;

    iput-object v5, p0, Lh30;->e:Ldh5;

    iput-object v0, p0, Lh30;->f:Lch5;

    iput-object p1, p0, Lh30;->g:Ljava/util/Collection;

    iput v3, p0, Lh30;->h:I

    invoke-interface {v1, p0}, Lch5;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v0, p1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v5, p0, Lh30;->i:Ljava/lang/Object;

    iput-object v5, p0, Lh30;->e:Ldh5;

    iput-object v5, p0, Lh30;->f:Lch5;

    iput-object v0, p0, Lh30;->g:Ljava/util/Collection;

    iput v2, p0, Lh30;->h:I

    invoke-interface {v1, p0}, Lch5;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
