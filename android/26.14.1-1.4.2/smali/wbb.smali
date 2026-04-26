.class public final Lwbb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lybb;


# direct methods
.method public constructor <init>(Lybb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwbb;->g:Lybb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwbb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwbb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwbb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwbb;

    iget-object v1, p0, Lwbb;->g:Lybb;

    invoke-direct {v0, v1, p2}, Lwbb;-><init>(Lybb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwbb;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lwbb;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lwbb;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwbb;->g:Lybb;

    iget-object p1, p1, Lybb;->a:Lbic;

    const/4 v3, 0x0

    iput-object v3, p0, Lwbb;->f:Ljava/lang/Object;

    iput v4, p0, Lwbb;->e:I

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "updateMiniChats by count: "

    invoke-static {v6, v7}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OneMeInitialDataStorage"

    invoke-virtual {v4, v5, v7, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v3, p1, Lbic;->b:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbb;

    iget-object v3, v3, Ljcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lbic;->b:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbb;

    invoke-virtual {p1, p0}, Ljcb;->f(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method
