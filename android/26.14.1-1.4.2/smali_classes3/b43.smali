.class public final Lb43;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc43;


# direct methods
.method public constructor <init>(Lc43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb43;->g:Lc43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb43;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb43;

    iget-object v1, p0, Lb43;->g:Lc43;

    invoke-direct {v0, v1, p2}, Lb43;-><init>(Lc43;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb43;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lli9;->d:Lli9;

    iget-object v2, p0, Lb43;->f:Ljava/lang/Object;

    check-cast v2, Lr0b;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, p0, Lb43;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr0b;->a:Ljava/util/List;

    invoke-static {p1}, Lh04;->X0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lb43;->g:Lc43;

    iget-object v7, v4, Lc43;->k:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v1}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v4, v4, Lc43;->e1:Lb8f;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v7, v4, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, p0, Lb43;->g:Lc43;

    iget-object v7, p0, Lyr4;->b:Lhv4;

    invoke-static {v7}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p1, v9}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, La43;

    invoke-direct {v10, v9, v6, v4}, La43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lc43;)V

    const/4 v9, 0x3

    invoke-static {v7, v6, v10, v9}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lb43;->f:Ljava/lang/Object;

    iput v5, p0, Lb43;->e:I

    invoke-static {v8, p0}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lj04;->s0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lb43;->g:Lc43;

    iget-object v3, v3, Lc43;->k:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v7, "Media viewer. Get result from loader size:"

    invoke-static {v5, v7}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    iget-object v1, p0, Lb43;->g:Lc43;

    iget-object v1, v1, Lc43;->k:Ljava/lang/String;

    const-string v3, "subscribeOnResult"

    invoke-static {v1, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb43;->g:Lc43;

    iget-object v1, v1, Lc43;->d1:Lglh;

    new-instance v3, Lf33;

    iget-boolean v4, v2, Lr0b;->b:Z

    iget-boolean v2, v2, Lr0b;->c:Z

    invoke-direct {v3, p1, v4, v2}, Lf33;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v1, v6, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
