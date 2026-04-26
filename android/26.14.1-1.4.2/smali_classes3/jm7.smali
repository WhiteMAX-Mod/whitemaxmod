.class public final Ljm7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lum7;


# direct methods
.method public constructor <init>(Lum7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljm7;->g:Lum7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljm7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljm7;

    iget-object v1, p0, Ljm7;->g:Lum7;

    invoke-direct {v0, v1, p2}, Ljm7;-><init>(Lum7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljm7;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljm7;->g:Lum7;

    iget-object v1, v0, Lum7;->p:Lglh;

    iget-object v2, p0, Ljm7;->f:Ljava/lang/Object;

    check-cast v2, Lqv4;

    iget v3, p0, Ljm7;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "um7"

    sget-object v7, Lb2j;->a:Lb2j;

    const/4 v8, 0x0

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    const-string p1, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v6, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lum7;->r:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk7;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lum7;->e:Lfg9;

    iget-object v10, v0, Lum7;->o:Lrl7;

    iget v10, v10, Lrl7;->b:I

    iput-object v2, p0, Ljm7;->f:Ljava/lang/Object;

    iput v5, p0, Ljm7;->e:I

    check-cast v3, Lzf8;

    invoke-virtual {v3, p1, v10, p0}, Lzf8;->e(Ltk7;ILl3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Leg9;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadMoreItems(): get result "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcob;->E(Lqv4;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lcg9;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    instance-of v1, p1, Ldg9;

    if-eqz v1, :cond_9

    check-cast p1, Ldg9;

    iget-object p1, p1, Ldg9;->a:Ljava/util/List;

    iput-object v2, p0, Ljm7;->f:Ljava/lang/Object;

    iput v4, p0, Ljm7;->e:I

    invoke-static {v0, p1, p0}, Lum7;->u(Lum7;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    :goto_1
    return-object v9

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lcob;->E(Lqv4;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_3
    return-object v7

    :cond_8
    iget-object v0, v0, Lum7;->m:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v6, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
